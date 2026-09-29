.class public final Lo78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm2;

.field public final b:Lam2;

.field public final c:Ln78;

.field public final d:Ljava/util/List;

.field public final e:Lzrh;


# direct methods
.method public constructor <init>(Lx1j;Lfm2;Lam2;Lzt9;Ljava/util/List;Luj2;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo78;->a:Lfm2;

    iput-object p3, p0, Lo78;->b:Lam2;

    iget-object v1, p3, Lam2;->k:Ljava/util/List;

    iput-object v1, p0, Lo78;->d:Ljava/util/List;

    iget-object v4, p3, Lam2;->i:Ljava/util/Map;

    iget-object v5, p3, Lam2;->l:Ljava/util/Map;

    sget-object v1, Lvn2;->c:Lskb;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "CXCP"

    if-nez v2, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p3, Lam2;->n:Lcm2;

    move-object/from16 v1, p6

    iget-object v1, v1, Luj2;->b:Lpei;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcm2;->b:Lqc7;

    sget-object v1, Luj2;->c:Ljava/util/Map;

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
    iget v0, v0, Lqc7;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lvs2;

    int-to-long v6, v0

    invoke-direct {v2, v6, v7}, Lvs2;-><init>(J)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    new-instance v2, Ln78;

    move-object/from16 v3, p5

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, Lm64;->a0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v3}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v3, p4

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p1, Lx1j;->a:La65;

    iget-object v9, p1, Lx1j;->h:Lq55;

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Ln78;-><init>(Lfm2;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;La65;Lq55;)V

    iput-object v2, p0, Lo78;->c:Ln78;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lvs2;->c:Ln78;

    if-nez p1, :cond_4

    iput-object v2, v0, Lvs2;->c:Ln78;

    invoke-virtual {v2, v11}, Ln78;->I(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Capture processing has been disabled for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " until "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lvs2;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frames have been completed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p0, "GraphLoop has already been set!"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    sget-object p1, Lu78;->b:Lu78;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lo78;->e:Lzrh;

    return-void
.end method


# virtual methods
.method public final a(Ls78;)V
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
    iget-object v0, p0, Lo78;->e:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx78;

    instance-of v3, v2, Lv78;

    if-nez v3, :cond_2

    instance-of v2, v2, Lu78;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lu78;->b:Lu78;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo78;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly78;

    iget-object v1, v0, Ly78;->a:Lso2;

    iget-object v0, v0, Ly78;->b:Lhm2;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0, p1}, Lso2;->b(Lhm2;Lx78;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Lmk8;)V
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

    sget-object v0, Lt78;->b:Lt78;

    iget-object v1, p0, Lo78;->e:Lzrh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lo78;->c:Ln78;

    invoke-virtual {v1, p1}, Ln78;->L(Lmk8;)V

    iget-object p0, p0, Lo78;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly78;

    iget-object v1, p1, Ly78;->a:Lso2;

    iget-object p1, p1, Ly78;->b:Lhm2;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1, v0}, Lso2;->b(Lhm2;Lx78;)V

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

    iget-object v0, p0, Lo78;->e:Lzrh;

    const/4 v1, 0x0

    sget-object v2, Lu78;->b:Lu78;

    invoke-virtual {v0, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lo78;->c:Ln78;

    invoke-virtual {v0, v1}, Ln78;->L(Lmk8;)V

    iget-object p0, p0, Lo78;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly78;

    iget-object v3, v0, Ly78;->a:Lso2;

    iget-object v0, v0, Ly78;->b:Lhm2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0, v2}, Lso2;->b(Lhm2;Lx78;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lnof;)V
    .locals 3

    iget-object p0, p0, Lo78;->c:Ln78;

    iget-object v0, p0, Ln78;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln78;->k:Lnof;

    iput-object p1, p0, Ln78;->k:Lnof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln78;->g:Lpk5;

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v2, Le78;

    invoke-direct {v2, p1}, Le78;-><init>(Lnof;)V

    invoke-virtual {v1, v2}, Lpk5;->c0(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v2, La78;->d:La78;

    invoke-virtual {v1, v2}, Lpk5;->c0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    if-nez p1, :cond_2

    iget-object p1, p0, Ln78;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ln78;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj78;

    invoke-interface {v1}, Lj78;->c()V

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

    iget-object p0, p0, Lo78;->c:Ln78;

    invoke-virtual {p0}, Ln78;->o()Lnof;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln78;->g:Lpk5;

    new-instance v0, Lg78;

    invoke-direct {v0, p1}, Lg78;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lpk5;->c0(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot submit parameters without an active repeating request!"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/util/LinkedHashMap;)V
    .locals 3

    iget-object p0, p0, Lo78;->c:Ln78;

    iget-object v0, p0, Ln78;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln78;->g:Lpk5;

    new-instance v2, Ld78;

    iget-object p0, p0, Ln78;->l:Ljava/util/Map;

    invoke-direct {v2, p0, p1}, Ld78;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lpk5;->c0(Ljava/lang/Object;)Z
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

    iget-object p0, p0, Lo78;->a:Lfm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
