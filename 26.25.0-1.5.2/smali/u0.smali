.class public abstract Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq5;
.implements Lhc5;


# static fields
.field public static final t:Ljava/util/Map;

.field public static final u:Ljava/util/Map;

.field public static final v:Ljava/lang/Class;


# instance fields
.field public final a:Lkq5;

.field public final b:Lic5;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lvy7;

.field public e:Lze7;

.field public f:Lho4;

.field public final g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field public h:Lse7;

.field public i:Lj15;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lfz4;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lz38;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu0;->t:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lz38;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu0;->u:Ljava/util/Map;

    const-class v0, Lu0;

    sput-object v0, Lu0;->v:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lic5;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lkq5;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkq5;

    invoke-direct {v0}, Lkq5;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkq5;->b:Lkq5;

    :goto_0
    iput-object v0, p0, Lu0;->a:Lkq5;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0;->r:Z

    iput-object p1, p0, Lu0;->b:Lic5;

    iput-object p2, p0, Lu0;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lu0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lho4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu0;->f:Lho4;

    instance-of v1, v0, Lt0;

    if-eqz v1, :cond_0

    check-cast v0, Lt0;

    invoke-virtual {v0, p1}, Lt0;->a(Lho4;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Ll97;->m()Lk97;

    new-instance v1, Lt0;

    invoke-direct {v1}, Lt0;-><init>()V

    invoke-virtual {v1, v0}, Lt0;->a(Lho4;)V

    invoke-virtual {v1, p1}, Lt0;->a(Lho4;)V

    invoke-static {}, Ll97;->m()Lk97;

    iput-object v1, p0, Lu0;->f:Lho4;

    return-void

    :cond_1
    iput-object p1, p0, Lu0;->f:Lho4;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Lho4;
    .locals 0

    iget-object p0, p0, Lu0;->f:Lho4;

    if-nez p0, :cond_0

    sget-object p0, Ltp0;->a:Ltp0;

    :cond_0
    return-object p0
.end method

.method public abstract d(Ljava/lang/Object;)Ld18;
.end method

.method public final e()Lse7;
    .locals 1

    iget-object v0, p0, Lu0;->h:Lse7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSettableDraweeHierarchy is null; Caller context: "

    iget-object p0, p0, Lu0;->k:Ljava/lang/Object;

    invoke-static {p0, v0}, Lep6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ll97;->m()Lk97;

    iget-object v0, p0, Lu0;->a:Lkq5;

    sget-object v1, Ljq5;->f:Ljq5;

    invoke-virtual {v0, v1}, Lkq5;->a(Ljq5;)V

    iget-boolean v0, p0, Lu0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0;->b:Lic5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lic5;->d(Lhc5;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0;->l:Z

    invoke-virtual {p0}, Lu0;->n()V

    iput-boolean v0, p0, Lu0;->o:Z

    iget-object v0, p0, Lu0;->d:Lvy7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvy7;->a()V

    :cond_1
    iget-object v0, p0, Lu0;->e:Lze7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lze7;->a()V

    iget-object v0, p0, Lu0;->e:Lze7;

    invoke-virtual {v0, p0}, Lze7;->f(Lu0;)V

    :cond_2
    iget-object v0, p0, Lu0;->f:Lho4;

    instance-of v1, v0, Lt0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lt0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lt0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_3
    iput-object v2, p0, Lu0;->f:Lho4;

    :goto_1
    iget-object v0, p0, Lu0;->h:Lse7;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lse7;->f:Lq47;

    iget-object v3, v0, Lse7;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Lq47;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lse7;->g()V

    iget-object v0, p0, Lu0;->h:Lse7;

    iget-object v0, v0, Lse7;->d:Llke;

    iput-object v2, v0, Llke;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, Lu0;->h:Lse7;

    :cond_4
    iput-object v2, p0, Lu0;->i:Lj15;

    sget-object v0, Lqe6;->a:Lh89;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lh89;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lu0;->v:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lu0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lqe6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p2, p0, Lu0;->j:Ljava/lang/String;

    iput-object p1, p0, Lu0;->k:Ljava/lang/Object;

    invoke-static {}, Ll97;->m()Lk97;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lfz4;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lu0;->p:Lfz4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu0;->p:Lfz4;

    if-ne p2, p1, :cond_1

    iget-boolean p0, p0, Lu0;->m:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lqe6;->a:Lh89;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lh89;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lu0;->j:Ljava/lang/String;

    sget-object v2, Lqe6;->a:Lh89;

    invoke-interface {v2, v1}, Lh89;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqe6;->a:Lh89;

    sget-object v2, Lu0;->v:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "controller %x %s: %s: failure: %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lh89;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lqe6;->a:Lh89;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lh89;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lu0;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<null>"

    :goto_0
    check-cast p1, Lwq3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwq3;->V()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lwq3;->b:Lgqf;

    invoke-virtual {p1}, Lgqf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p2, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqe6;->a:Lh89;

    invoke-interface {p1, v1}, Lh89;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqe6;->a:Lh89;

    sget-object p2, Lu0;->v:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lh89;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 5

    iget-object v0, p0, Lu0;->h:Lse7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lse7;->e(I)Lxp5;

    move-result-object v3

    instance-of v3, v3, Lzre;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lse7;->f(I)Lzre;

    move-result-object v3

    iget-object v3, v3, Lzre;->e:Ll97;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lse7;->e(I)Lxp5;

    move-result-object v4

    instance-of v4, v4, Lzre;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lse7;->f(I)Lzre;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v0, p0, Lu0;->h:Lse7;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lse7;->d:Llke;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    iget-object p0, p0, Lu0;->k:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v2}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    :cond_4
    iput-object v3, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    iput-object p0, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->logWithHighSamplingRate:Z

    iput-object p3, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    iput-object p1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    iput-object p2, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    sget-object p0, Lu0;->u:Ljava/util/Map;

    iput-object p0, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    sget-object p0, Lu0;->t:Ljava/util/Map;

    iput-object p0, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    iput-object v1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageSourceExtras:Ljava/util/Map;

    return-object v2
.end method

.method public final k(Ljava/lang/String;Lfz4;Ljava/lang/Throwable;Z)V
    .locals 5

    invoke-static {}, Ll97;->m()Lk97;

    invoke-virtual {p0, p1, p2}, Lu0;->g(Ljava/lang/String;Lfz4;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lu0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lfz4;->close()Z

    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Ljq5;->m:Ljq5;

    goto :goto_0

    :cond_1
    sget-object p1, Ljq5;->n:Ljq5;

    :goto_0
    iget-object v0, p0, Lu0;->a:Lkq5;

    invoke-virtual {v0, p1}, Lkq5;->a(Ljq5;)V

    iget-object p1, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-eqz p4, :cond_8

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Lu0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lu0;->p:Lfz4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0;->n:Z

    iget-object v1, p0, Lu0;->h:Lse7;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lu0;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu0;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v0}, Lse7;->j(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lu0;->q()Z

    move-result v2

    iget-object v3, v1, Lse7;->e:Lxe6;

    if-eqz v2, :cond_4

    iget v2, v3, Lxe6;->r:I

    add-int/2addr v2, v0

    iput v2, v3, Lxe6;->r:I

    invoke-virtual {v1}, Lse7;->c()V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lxe6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Lse7;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lse7;->b(I)V

    :goto_1
    invoke-virtual {v3}, Lxe6;->a()V

    goto :goto_3

    :cond_4
    iget v2, v3, Lxe6;->r:I

    add-int/2addr v2, v0

    iput v2, v3, Lxe6;->r:I

    invoke-virtual {v1}, Lse7;->c()V

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lxe6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Lse7;->b(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lse7;->b(I)V

    :goto_2
    invoke-virtual {v3}, Lxe6;->a()V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    move-object p2, p4

    goto :goto_4

    :cond_7
    check-cast p2, Lq0;

    iget-object p2, p2, Lq0;->a:Ljava/util/Map;

    :goto_4
    invoke-virtual {p0, p2, p4, p4}, Lu0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-virtual {p0}, Lu0;->c()Lho4;

    move-result-object p4

    iget-object v0, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Lho4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {p1, p0, p3, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_8
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Lu0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu0;->c()Lho4;

    move-result-object p2

    iget-object p4, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lho4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Ll97;->m()Lk97;

    return-void
.end method

.method public final l(Ljava/lang/String;Lfz4;Ljava/lang/Object;FZZZ)V
    .locals 5

    :try_start_0
    invoke-static {}, Ll97;->m()Lk97;

    invoke-virtual {p0, p1, p2}, Lu0;->g(Ljava/lang/String;Lfz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lwq3;

    invoke-static {p3}, Lwq3;->E(Lwq3;)V

    invoke-interface {p2}, Lfz4;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lu0;->a:Lkq5;

    if-eqz p5, :cond_1

    sget-object v1, Ljq5;->k:Ljq5;

    goto :goto_0

    :cond_1
    sget-object v1, Ljq5;->l:Ljq5;

    :goto_0
    invoke-virtual {v0, v1}, Lkq5;->a(Ljq5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p3}, Lu0;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lu0;->q:Ljava/lang/Object;

    iget-object v2, p0, Lu0;->s:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lu0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lu0;->s:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lu0;->p:Lfz4;

    invoke-virtual {p0}, Lu0;->e()Lse7;

    move-result-object p4

    invoke-virtual {p4, v0, v4, p6}, Lse7;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lu0;->p(Ljava/lang/String;Ljava/lang/Object;Lfz4;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu0;->e()Lse7;

    move-result-object p4

    invoke-virtual {p4, v0, v4, p6}, Lse7;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lu0;->p(Ljava/lang/String;Ljava/lang/Object;Lfz4;)V

    goto :goto_1

    :cond_3
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu0;->e()Lse7;

    move-result-object p2

    invoke-virtual {p2, v0, p4, p6}, Lse7;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lu0;->d(Ljava/lang/Object;)Ld18;

    move-result-object p2

    invoke-virtual {p0}, Lu0;->c()Lho4;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lho4;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p4, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    :try_start_5
    instance-of p1, v2, Lyh;

    if-eqz p1, :cond_4

    check-cast v2, Lyh;

    invoke-virtual {v2}, Lyh;->a()V

    :cond_4
    if-eqz v1, :cond_5

    if-eq v1, p3, :cond_5

    invoke-virtual {p0, v1, v3}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwq3;

    invoke-static {v1}, Lwq3;->E(Lwq3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    :try_start_6
    instance-of p2, v2, Lyh;

    if-eqz p2, :cond_6

    check-cast v2, Lyh;

    invoke-virtual {v2}, Lyh;->a()V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    invoke-virtual {p0, v1, v3}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwq3;

    invoke-static {v1}, Lwq3;->E(Lwq3;)V

    :cond_7
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lwq3;

    invoke-static {p3}, Lwq3;->E(Lwq3;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lu0;->k(Ljava/lang/String;Lfz4;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Ll97;->m()Lk97;

    throw p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lu0;->a:Lkq5;

    sget-object v1, Ljq5;->i:Ljq5;

    invoke-virtual {v0, v1}, Lkq5;->a(Ljq5;)V

    iget-object v0, p0, Lu0;->d:Lvy7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy7;->b()V

    :cond_0
    iget-object v0, p0, Lu0;->e:Lze7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze7;->e()V

    :cond_1
    iget-object v0, p0, Lu0;->h:Lse7;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lse7;->f:Lq47;

    iget-object v2, v0, Lse7;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lq47;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lse7;->g()V

    :cond_2
    invoke-virtual {p0}, Lu0;->n()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-boolean v0, p0, Lu0;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu0;->m:Z

    iput-boolean v1, p0, Lu0;->n:Z

    iget-object v1, p0, Lu0;->p:Lfz4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Lq0;

    iget-object v3, v3, Lq0;->a:Ljava/util/Map;

    invoke-interface {v1}, Lfz4;->close()Z

    iput-object v2, p0, Lu0;->p:Lfz4;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lu0;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v4, v1, Lyh;

    if-eqz v4, :cond_1

    check-cast v1, Lyh;

    invoke-virtual {v1}, Lyh;->a()V

    :cond_1
    iput-object v2, p0, Lu0;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lu0;->q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lu0;->d(Ljava/lang/Object;)Ld18;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ld18;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v4, "release"

    iget-object v5, p0, Lu0;->q:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lu0;->q:Ljava/lang/Object;

    check-cast v4, Lwq3;

    invoke-static {v4}, Lwq3;->E(Lwq3;)V

    iput-object v2, p0, Lu0;->q:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lu0;->c()Lho4;

    move-result-object v0

    iget-object v4, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Lho4;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lu0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v1

    iget-object p0, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_4
    return-void
.end method

.method public final o(Lfz4;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lu0;->c()Lho4;

    move-result-object v0

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    iget-object v2, p0, Lu0;->k:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lho4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->j:Ljava/lang/String;

    iget-object v1, p0, Lu0;->k:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lutc;

    iget-object v3, v2, Lutc;->C:Ln28;

    iget-object v2, v2, Lutc;->D:Ln28;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ln28;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Ln28;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v4

    goto :goto_2

    :cond_3
    check-cast p1, Lq0;

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    :goto_2
    check-cast p2, Ld18;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ld18;->getExtras()Ljava/util/Map;

    move-result-object v4

    :goto_3
    invoke-virtual {p0, p1, v4, v3}, Lu0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    iget-object p0, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v1, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Lfz4;)V
    .locals 4

    invoke-virtual {p0, p2}, Lu0;->d(Ljava/lang/Object;)Ld18;

    move-result-object p2

    invoke-virtual {p0}, Lu0;->c()Lho4;

    move-result-object v0

    iget-object v1, p0, Lu0;->s:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lho4;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    if-nez p3, :cond_1

    move-object p3, v3

    goto :goto_1

    :cond_1
    check-cast p3, Lq0;

    iget-object p3, p3, Lq0;->a:Ljava/util/Map;

    :goto_1
    if-nez p2, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ld18;->getExtras()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, p3, v0, v3}, Lu0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p3

    iget-object p0, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lu0;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu0;->d:Lvy7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvy7;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 8

    invoke-static {}, Ll97;->m()Lk97;

    move-object v1, p0

    check-cast v1, Lutc;

    invoke-static {}, Ll97;->m()Lk97;

    :try_start_0
    iget-object v0, v1, Lutc;->y:Lr3a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lutc;->z:Lzw0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Lr3a;->get(Ljava/lang/Object;)Lwq3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq3;

    invoke-interface {v3}, Ltq3;->getQualityInfo()Lesd;

    move-result-object v3

    check-cast v3, Lk48;

    iget-boolean v3, v3, Lk48;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lwq3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    invoke-static {}, Ll97;->m()Lk97;

    goto :goto_1

    :cond_2
    invoke-static {}, Ll97;->m()Lk97;

    move-object v3, v0

    goto :goto_2

    :goto_1
    move-object v3, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Ll97;->m()Lk97;

    iput-object v2, p0, Lu0;->p:Lfz4;

    iput-boolean v4, p0, Lu0;->m:Z

    iput-boolean v0, p0, Lu0;->n:Z

    iget-object v0, p0, Lu0;->a:Lkq5;

    sget-object v2, Ljq5;->s:Ljq5;

    invoke-virtual {v0, v2}, Lkq5;->a(Ljq5;)V

    iget-object v0, p0, Lu0;->p:Lfz4;

    invoke-virtual {p0, v3}, Lu0;->d(Ljava/lang/Object;)Ld18;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lu0;->o(Lfz4;Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    iget-object v2, p0, Lu0;->p:Lfz4;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lu0;->l(Ljava/lang/String;Lfz4;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Ll97;->m()Lk97;

    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object v3, p0, Lu0;->a:Lkq5;

    sget-object v5, Ljq5;->j:Ljq5;

    invoke-virtual {v3, v5}, Lkq5;->a(Ljq5;)V

    iget-object v3, p0, Lu0;->h:Lse7;

    iget-object v5, v3, Lse7;->e:Lxe6;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lxe6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v5, Lxe6;->r:I

    add-int/2addr v6, v4

    iput v6, v5, Lxe6;->r:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lse7;->l(F)V

    invoke-virtual {v5}, Lxe6;->b()V

    invoke-virtual {v5}, Lxe6;->a()V

    :goto_3
    iput-boolean v4, p0, Lu0;->m:Z

    iput-boolean v0, p0, Lu0;->n:Z

    invoke-static {}, Ll97;->m()Lk97;

    sget-object v0, Lqe6;->a:Lh89;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lh89;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lutc;

    const-string v4, "controller %x: getDataSource"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lutc;->A:Loyg;

    invoke-interface {v0}, Loyg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz4;

    invoke-static {}, Ll97;->m()Lk97;

    iput-object v0, p0, Lu0;->p:Lfz4;

    invoke-virtual {p0, v0, v2}, Lu0;->o(Lfz4;Ljava/lang/Object;)V

    sget-object v0, Lqe6;->a:Lh89;

    invoke-interface {v0, v3}, Lh89;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lu0;->v:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lu0;->j:Ljava/lang/String;

    iget-object v4, p0, Lu0;->p:Lfz4;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lqe6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lu0;->j:Ljava/lang/String;

    iget-object v1, p0, Lu0;->p:Lfz4;

    invoke-interface {v1}, Lfz4;->c()Z

    move-result v1

    new-instance v2, Ls0;

    invoke-direct {v2, p0, v0, v1}, Ls0;-><init>(Lu0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lu0;->p:Lfz4;

    iget-object p0, p0, Lu0;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lq0;

    invoke-virtual {v0, v2, p0}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ll97;->m()Lk97;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ll97;->m()Lk97;

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lxik;->c(Ljava/lang/Object;)Ll59;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lu0;->l:Z

    invoke-virtual {v0, v1, v2}, Ll59;->C(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lu0;->m:Z

    invoke-virtual {v0, v1, v2}, Ll59;->C(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lu0;->n:Z

    invoke-virtual {v0, v1, v2}, Ll59;->C(Ljava/lang/String;Z)V

    iget-object v1, p0, Lu0;->q:Ljava/lang/Object;

    check-cast v1, Lwq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwq3;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwq3;->b:Lgqf;

    invoke-virtual {v1}, Lgqf;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "fetchedImage"

    invoke-virtual {v0, v1, v2}, Ll59;->A(ILjava/lang/String;)V

    iget-object p0, p0, Lu0;->a:Lkq5;

    iget-object p0, p0, Lkq5;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Ll59;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll59;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
