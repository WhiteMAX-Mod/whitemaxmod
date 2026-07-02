.class public final Lv24;
.super Lmm0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lu24;


# direct methods
.method public constructor <init>(Lfa1;Ljava/util/concurrent/ExecutorService;Ly81;Lr5c;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lmm0;-><init>(Lfa1;Ly81;Lr5c;)V

    iput-object p2, p0, Lv24;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lu24;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv24;->f:Lu24;

    return-void
.end method


# virtual methods
.method public final b(Ln60;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    iget-object v3, v0, Lmm0;->a:Lfa1;

    iget-object v3, v3, Lfa1;->n:Ljava/util/List;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    const-string v6, "(type="

    const-string v7, "CallAudioController"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Ln60;->b:Ljava/lang/String;

    iget v9, v1, Ln60;->a:I

    iget-object v10, v1, Ln60;->c:Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    sget-object v15, Lw8;->t:Lw8;

    const/16 v16, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "setAudioDevice: device="

    invoke-static {v12, v8, v6}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v9}, Ln;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), availableEndpoints=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-static {v8, v11, v9}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v4, v1, Ln60;->a:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_4

    iget-object v4, v1, Ln60;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lig;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v9

    invoke-static {v9}, Lig;->i(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    invoke-static {v8}, Lig;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v3

    goto :goto_4

    :cond_4
    sget-object v9, Lo60;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Ldtg;->E(I)I

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
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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

    invoke-static {v4}, Lig;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v9

    invoke-static {v9}, Lig;->b(Landroid/telecom/CallEndpoint;)I

    move-result v9

    if-ne v9, v8, :cond_9

    goto :goto_3

    :cond_a
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lig;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v3

    :goto_4
    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v3, :cond_c

    invoke-static {v3}, Lig;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

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

    invoke-virtual {v4, v2, v7, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    if-eqz v3, :cond_11

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Lig;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3}, Lig;->b(Landroid/telecom/CallEndpoint;)I

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

    invoke-virtual {v1, v2, v7, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v1, v0, Lmm0;->a:Lfa1;

    iget-object v2, v0, Lv24;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v0, Lv24;->f:Lu24;

    invoke-static {v4}, La42;->l(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v4

    iget-object v1, v1, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1;

    if-eqz v1, :cond_10

    invoke-static {v1, v3, v2, v4}, Lig;->p(Lca1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_10
    const-string v1, "CallConnectionController"

    const-string v2, "requestEndpointChange: no active connection"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v1, v1, Ln60;->b:Ljava/lang/String;

    const-string v4, "setAudioDevice: no matching endpoint for "

    const-string v6, ", request skipped"

    invoke-static {v4, v1, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v7, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lmm0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmm0;->a:Lfa1;

    iget-object v0, v0, Lfa1;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lig;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Lig;->b(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lig;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lig;->b(Landroid/telecom/CallEndpoint;)I

    move-result v3

    const-string v4, "setSpeakerEnabled(true) via Endpoint: type="

    invoke-static {v3, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAudioController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lmm0;->a:Lfa1;

    iget-object v2, p0, Lv24;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lv24;->f:Lu24;

    invoke-static {v3}, La42;->l(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    iget-object v1, v1, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1;

    if-eqz v1, :cond_5

    invoke-static {v1, v0, v2, v3}, Lig;->p(Lca1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_5
    const-string v0, "CallConnectionController"

    const-string v1, "requestEndpointChange: no active connection"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lj12;)V
    .locals 2

    iget-object v0, p0, Lmm0;->a:Lfa1;

    if-eqz p1, :cond_0

    new-instance v1, Lt24;

    invoke-direct {v1, p0, p1}, Lt24;-><init>(Lv24;Lj12;)V

    iput-object v1, v0, Lfa1;->k:Lt24;

    new-instance p1, Lqj2;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lqj2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lfa1;->l:Lqj2;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lfa1;->k:Lt24;

    iput-object p1, v0, Lfa1;->l:Lqj2;

    return-void
.end method

.method public final getAvailableAudioDevices()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lmm0;->a:Lfa1;

    iget-object v0, v0, Lfa1;->n:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lig;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Lxbk;->e(Landroid/telecom/CallEndpoint;)Ln60;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getCurrentDevice()Ln60;
    .locals 1

    iget-object v0, p0, Lmm0;->a:Lfa1;

    iget-object v0, v0, Lfa1;->o:Landroid/telecom/CallEndpoint;

    if-nez v0, :cond_0

    sget-object v0, Ln60;->d:Ln60;

    return-object v0

    :cond_0
    invoke-static {v0}, Lxbk;->e(Landroid/telecom/CallEndpoint;)Ln60;

    move-result-object v0

    return-object v0
.end method
