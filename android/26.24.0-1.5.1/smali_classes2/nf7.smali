.class public final Lnf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqa2;

.field public final b:Lla2;

.field public final c:Lmf7;

.field public final d:Ljava/util/List;

.field public final e:Lpzf;


# direct methods
.method public constructor <init>(Ll4h;Lqa2;Lla2;Ljv8;Ljava/util/List;Le82;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnf7;->a:Lqa2;

    iput-object p3, p0, Lnf7;->b:Lla2;

    iget-object v1, p3, Lla2;->l:Ljava/util/List;

    iput-object v1, p0, Lnf7;->d:Ljava/util/List;

    iget-object v4, p3, Lla2;->j:Ljava/util/Map;

    iget-object v5, p3, Lla2;->m:Ljava/util/Map;

    sget-object v1, Lgc2;->c:Ljia;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "CXCP"

    if-nez v2, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is set to true, ignoring GraphState3A parameters."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p3, Lla2;->o:Lna2;

    move-object/from16 v1, p6

    iget-object v1, v1, Le82;->b:Lljg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lna2;->b:Lkn6;

    sget-object v1, Le82;->c:Ljava/util/Map;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_2

    const/16 v1, 0xa

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v11

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lkn6;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lug2;

    int-to-long v6, v0

    invoke-direct {v2, v6, v7}, Lug2;-><init>(J)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    new-instance v2, Lmf7;

    move-object/from16 v3, p5

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, Ldr3;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v3, p4

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p1, Ll4h;->a:Leo4;

    iget-object v9, p1, Ll4h;->h:Lvn4;

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lmf7;-><init>(Lqa2;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;Leo4;Lvn4;)V

    iput-object v2, p0, Lnf7;->c:Lmf7;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lug2;->c:Lmf7;

    if-nez p1, :cond_4

    iput-object v2, v0, Lug2;->c:Lmf7;

    invoke-virtual {v2, v11}, Lmf7;->X(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Capture processing has been disabled for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " until "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lug2;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frames have been completed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p0, "GraphLoop has already been set!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    sget-object p1, Ltf7;->b:Ltf7;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lnf7;->e:Lpzf;

    return-void
.end method


# virtual methods
.method public final a(Lrf7;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lnf7;->e:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwf7;

    instance-of v3, v2, Luf7;

    if-nez v3, :cond_2

    instance-of v2, v2, Ltf7;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Ltf7;->b:Ltf7;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnf7;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf7;

    iget-object v1, v0, Lxf7;->a:Lfd2;

    iget-object v0, v0, Lxf7;->b:Lsa2;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0, p1}, Lfd2;->b(Lsa2;Lwf7;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Lpr7;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lsf7;->b:Lsf7;

    iget-object v1, p0, Lnf7;->e:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lnf7;->c:Lmf7;

    invoke-virtual {v1, p1}, Lmf7;->Z(Lpr7;)V

    iget-object p0, p0, Lnf7;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf7;

    iget-object v1, p1, Lxf7;->a:Lfd2;

    iget-object p1, p1, Lxf7;->b:Lsa2;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1, v0}, Lfd2;->b(Lsa2;Lwf7;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnf7;->e:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ltf7;->b:Ltf7;

    invoke-virtual {v0, v1, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnf7;->c:Lmf7;

    invoke-virtual {v0, v1}, Lmf7;->Z(Lpr7;)V

    iget-object p0, p0, Lnf7;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf7;

    iget-object v3, v0, Lxf7;->a:Lfd2;

    iget-object v0, v0, Lxf7;->b:Lsa2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0, v2}, Lfd2;->b(Lsa2;Lwf7;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lu2e;)V
    .locals 3

    iget-object p0, p0, Lnf7;->c:Lmf7;

    iget-object v0, p0, Lmf7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmf7;->k:Lu2e;

    iput-object p1, p0, Lmf7;->k:Lu2e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmf7;->g:Lh15;

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v2, Ldf7;

    invoke-direct {v2, p1}, Ldf7;-><init>(Lu2e;)V

    invoke-virtual {v1, v2}, Lh15;->P(Lgf7;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v2, Lze7;->d:Lze7;

    invoke-virtual {v1, v2}, Lh15;->P(Lgf7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lmf7;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lmf7;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif7;

    invoke-interface {v1}, Lif7;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 1

    iget-object p0, p0, Lnf7;->c:Lmf7;

    invoke-virtual {p0}, Lmf7;->l()Lu2e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmf7;->g:Lh15;

    new-instance v0, Lff7;

    invoke-direct {v0, p1}, Lff7;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lh15;->P(Lgf7;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot submit parameters without an active repeating request!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/util/LinkedHashMap;)V
    .locals 3

    iget-object p0, p0, Lnf7;->c:Lmf7;

    iget-object v0, p0, Lmf7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmf7;->g:Lh15;

    new-instance v2, Lcf7;

    iget-object p0, p0, Lmf7;->l:Ljava/util/Map;

    invoke-direct {v2, p0, p1}, Lcf7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lh15;->P(Lgf7;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphProcessor(cameraGraph: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnf7;->a:Lqa2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
