.class public final Lq47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li72;

.field public final b:Ld72;

.field public final c:Lp47;

.field public final d:Ljava/util/List;

.field public final e:Ljwf;


# direct methods
.method public constructor <init>(Ljtg;Li72;Ld72;Lcj8;Ljava/util/List;Lw42;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq47;->a:Li72;

    iput-object p3, p0, Lq47;->b:Ld72;

    iget-object v0, p3, Ld72;->l:Ljava/util/List;

    iput-object v0, p0, Lq47;->d:Ljava/util/List;

    iget-object v3, p3, Ld72;->j:Lkv8;

    iget-object v4, p3, Ld72;->m:Ljava/util/Map;

    sget-object v0, Lx82;->c:Lo6a;

    invoke-virtual {v3, v0}, Lkv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "CXCP"

    if-nez v1, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is set to true, ignoring GraphState3A parameters."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p3, p3, Ld72;->o:Lf72;

    move-object/from16 v0, p6

    iget-object v0, v0, Lw42;->b:Lt7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lf72;->b:Lcc6;

    sget-object v0, Lw42;->c:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v10

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lcc6;->b:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-eqz p3, :cond_3

    new-instance v0, Lcd2;

    int-to-long v1, p3

    invoke-direct {v0, v1, v2}, Lcd2;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lp47;

    invoke-static {v0}, Lfl3;->c0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    move-object/from16 v2, p5

    invoke-static {v2, p3}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lsu;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p1, Ljtg;->a:Lhg4;

    iget-object v8, p1, Ljtg;->h:Lzf4;

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lp47;-><init>(Li72;Lkv8;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhg4;Lzf4;)V

    iput-object v1, p0, Lq47;->c:Lp47;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lcd2;->c:Lp47;

    if-nez p1, :cond_4

    iput-object v1, v0, Lcd2;->c:Lp47;

    invoke-virtual {v1, v10}, Lp47;->g0(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Capture processing has been disabled for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " until "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, v0, Lcd2;->a:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frames have been completed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GraphLoop has already been set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lw47;->b:Lw47;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lq47;->e:Ljwf;

    return-void
.end method


# virtual methods
.method public final a(Lu47;)V
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
    iget-object v0, p0, Lq47;->e:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz47;

    instance-of v3, v2, Lx47;

    if-nez v3, :cond_2

    instance-of v2, v2, Lw47;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lw47;->b:Lw47;

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq47;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La57;

    iget-object v2, v1, La57;->a:Lx92;

    iget-object v1, v1, La57;->b:Lk72;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1, p1}, Lx92;->b(Lk72;Lz47;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Lxc2;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lv47;->b:Lv47;

    iget-object v1, p0, Lq47;->e:Ljwf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lq47;->c:Lp47;

    invoke-virtual {v1, p1}, Lp47;->i0(Lxc2;)V

    iget-object p1, p0, Lq47;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La57;

    iget-object v3, v1, La57;->a:Lx92;

    iget-object v1, v1, La57;->b:Lk72;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v1, v0}, Lx92;->b(Lk72;Lz47;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lq47;->e:Ljwf;

    const/4 v1, 0x0

    sget-object v2, Lw47;->b:Lw47;

    invoke-virtual {v0, v1, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lq47;->c:Lp47;

    invoke-virtual {v0, v1}, Lp47;->i0(Lxc2;)V

    iget-object v0, p0, Lq47;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La57;

    iget-object v4, v3, La57;->a:Lx92;

    iget-object v3, v3, La57;->b:Lk72;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-virtual {v4, v3, v2}, Lx92;->b(Lk72;Lz47;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo4e;)V
    .locals 4

    iget-object v0, p0, Lq47;->c:Lp47;

    iget-object v1, v0, Lp47;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp47;->k:Lo4e;

    iput-object p1, v0, Lp47;->k:Lo4e;

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, v0, Lp47;->g:Lys4;

    new-instance v3, Lg47;

    invoke-direct {v3, p1}, Lg47;-><init>(Lo4e;)V

    invoke-virtual {v2, v3}, Lys4;->m0(Lj47;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lp47;->g:Lys4;

    sget-object v3, Lc47;->d:Lc47;

    invoke-virtual {v2, v3}, Lys4;->m0(Lj47;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-nez p1, :cond_2

    iget-object p1, v0, Lp47;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v2, v0, Lp47;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll47;

    invoke-interface {v2}, Ll47;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 2

    iget-object v0, p0, Lq47;->c:Lp47;

    invoke-virtual {v0}, Lp47;->l()Lo4e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp47;->g:Lys4;

    new-instance v1, Li47;

    invoke-direct {v1, p1}, Li47;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lys4;->m0(Lj47;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot submit parameters without an active repeating request!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/LinkedHashMap;)V
    .locals 4

    iget-object v0, p0, Lq47;->c:Lp47;

    iget-object v1, v0, Lp47;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lp47;->m:Ljava/lang/Object;

    iget-object v2, v0, Lp47;->g:Lys4;

    new-instance v3, Lf47;

    iget-object v0, v0, Lp47;->l:Ljava/lang/Object;

    invoke-direct {v3, v0, p1}, Lf47;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lys4;->m0(Lj47;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphProcessor(cameraGraph: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq47;->a:Li72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
