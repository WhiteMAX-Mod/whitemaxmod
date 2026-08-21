.class public final Ltd4;
.super Liq0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lsd4;


# direct methods
.method public constructor <init>(Lue1;Ljava/util/concurrent/ExecutorService;Lrd1;Lb95;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Liq0;-><init>(Lue1;Lrd1;Lb95;)V

    iput-object p2, p0, Ltd4;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lsd4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd4;->g:Lsd4;

    return-void
.end method


# virtual methods
.method public final b(La80;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lje9;->d:Lje9;

    iget-object v3, v0, Liq0;->a:Lue1;

    iget-object v3, v3, Lue1;->p:Ljava/util/List;

    sget-object v4, Lgm0;->f:La4c;

    const/4 v5, 0x0

    const-string v6, "(type="

    const-string v7, "CallAudioController"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, La80;->b:Ljava/lang/String;

    iget v9, v1, La80;->a:I

    iget-object v10, v1, La80;->c:Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    sget-object v15, Li9;->w:Li9;

    const/16 v16, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "setAudioDevice: device="

    invoke-static {v12, v8, v6}, Lqt4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v9}, Lp;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), availableEndpoints=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-static {v8, v11, v9}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v4, v1, La80;->a:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_4

    iget-object v4, v1, La80;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lrh;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v9

    invoke-static {v9}, Lrh;->i(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    invoke-static {v8}, Lrh;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v3

    goto :goto_4

    :cond_4
    sget-object v9, Lb80;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lqt4;->D(I)I

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
    invoke-static {}, Lore;->o()V

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

    invoke-static {v4}, Lrh;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v9

    invoke-static {v9}, Lrh;->b(Landroid/telecom/CallEndpoint;)I

    move-result v9

    if-ne v9, v8, :cond_9

    goto :goto_3

    :cond_a
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lrh;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v3

    :goto_4
    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v3, :cond_c

    invoke-static {v3}, Lrh;->A(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

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

    invoke-virtual {v4, v2, v7, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    if-eqz v3, :cond_11

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Lrh;->A(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3}, Lrh;->z(Landroid/telecom/CallEndpoint;)I

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

    invoke-virtual {v1, v2, v7, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v1, v0, Liq0;->a:Lue1;

    iget-object v2, v0, Ltd4;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Ltd4;->g:Lsd4;

    invoke-static {v0}, Lf82;->j(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    invoke-virtual {v1}, Lue1;->a()Lre1;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1, v3, v2, v0}, Lrh;->o(Lre1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_10
    const-string v0, "CallConnectionController"

    const-string v1, "requestEndpointChange: no active connection"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, La80;->b:Ljava/lang/String;

    const-string v3, "setAudioDevice: no matching endpoint for "

    const-string v4, ", request skipped"

    invoke-static {v3, v1, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v7, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final c(Ll82;)V
    .locals 2

    iget-object v0, p0, Liq0;->a:Lue1;

    if-eqz p1, :cond_0

    new-instance v1, Lrd4;

    invoke-direct {v1, p0, p1}, Lrd4;-><init>(Ltd4;Ll82;)V

    iput-object v1, v0, Lue1;->l:Lrd4;

    new-instance p1, Lj22;

    const/16 v1, 0x15

    invoke-direct {p1, v1, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lue1;->m:Lj22;

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lue1;->l:Lrd4;

    iput-object p0, v0, Lue1;->m:Lj22;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Liq0;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Liq0;->a:Lue1;

    iget-object p1, p1, Lue1;->p:Ljava/util/List;

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

    invoke-static {v0}, Lrh;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Lrh;->b(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lrh;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lrh;->z(Landroid/telecom/CallEndpoint;)I

    move-result v3

    const-string v4, "setSpeakerEnabled(true) via Endpoint: type="

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Liq0;->a:Lue1;

    iget-object v1, p0, Ltd4;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Ltd4;->g:Lsd4;

    invoke-static {p0}, Lf82;->j(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    invoke-virtual {v0}, Lue1;->a()Lre1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1, v1, p0}, Lrh;->o(Lre1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_5
    const-string p0, "CallConnectionController"

    const-string p1, "requestEndpointChange: no active connection"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final getAvailableAudioDevices()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Liq0;->a:Lue1;

    iget-object p0, p0, Lue1;->p:Ljava/util/List;

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

    invoke-static {v0}, Lrh;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    invoke-static {v0}, Lqwk;->e(Landroid/telecom/CallEndpoint;)La80;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCurrentDevice()La80;
    .locals 0

    iget-object p0, p0, Liq0;->a:Lue1;

    iget-object p0, p0, Lue1;->q:Landroid/telecom/CallEndpoint;

    if-nez p0, :cond_0

    sget-object p0, La80;->d:La80;

    return-object p0

    :cond_0
    invoke-static {p0}, Lqwk;->e(Landroid/telecom/CallEndpoint;)La80;

    move-result-object p0

    return-object p0
.end method
