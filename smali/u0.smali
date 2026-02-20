.class public abstract Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv95;
.implements Lix4;


# static fields
.field public static final s:Ljava/util/Map;

.field public static final t:Ljava/util/Map;

.field public static final u:Ljava/lang/Class;


# instance fields
.field public final a:Lx95;

.field public final b:Ljx4;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Llg7;

.field public e:Lrx6;

.field public f:Lab4;

.field public final g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field public h:Lkx6;

.field public i:Lgm4;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ldk4;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lel7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu0;->s:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lel7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu0;->t:Ljava/util/Map;

    const-class v0, Lu0;

    sput-object v0, Lu0;->u:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljx4;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lx95;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx95;

    invoke-direct {v0}, Lx95;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lx95;->b:Lx95;

    :goto_0
    iput-object v0, p0, Lu0;->a:Lx95;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0;->q:Z

    iput-object p1, p0, Lu0;->b:Ljx4;

    iput-object p2, p0, Lu0;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu0;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lab4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu0;->f:Lab4;

    instance-of v1, v0, Lt0;

    if-eqz v1, :cond_0

    check-cast v0, Lt0;

    invoke-virtual {v0, p1}, Lt0;->a(Lab4;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance v1, Lt0;

    invoke-direct {v1}, Lt0;-><init>()V

    invoke-virtual {v1, v0}, Lt0;->a(Lab4;)V

    invoke-virtual {v1, p1}, Lt0;->a(Lab4;)V

    invoke-static {}, Ltr6;->a()Lsr6;

    iput-object v1, p0, Lu0;->f:Lab4;

    return-void

    :cond_1
    iput-object p1, p0, Lu0;->f:Lab4;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Lab4;
    .locals 1

    iget-object v0, p0, Lu0;->f:Lab4;

    if-nez v0, :cond_0

    sget-object v0, Lnl0;->a:Lnl0;

    :cond_0
    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Lui7;
.end method

.method public final e()Lkx6;
    .locals 2

    iget-object v0, p0, Lu0;->h:Lkx6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mSettableDraweeHierarchy is null; Caller context: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v0, p0, Lu0;->a:Lx95;

    sget-object v1, Lw95;->X:Lw95;

    invoke-virtual {v0, v1}, Lx95;->a(Lw95;)V

    iget-boolean v0, p0, Lu0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0;->b:Ljx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljx4;->k(Lix4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0;->k:Z

    invoke-virtual {p0}, Lu0;->n()V

    iput-boolean v0, p0, Lu0;->n:Z

    iget-object v1, p0, Lu0;->d:Llg7;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Llg7;->b:Z

    const/4 v2, 0x4

    iput v2, v1, Llg7;->a:I

    iput v0, v1, Llg7;->c:I

    :cond_1
    iget-object v1, p0, Lu0;->e:Lrx6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v1, Lrx6;->a:Lu0;

    iput-boolean v0, v1, Lrx6;->c:Z

    iput-boolean v0, v1, Lrx6;->d:Z

    iput-object p0, v1, Lrx6;->a:Lu0;

    :cond_2
    iget-object v0, p0, Lu0;->f:Lab4;

    instance-of v1, v0, Lt0;

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
    iput-object v2, p0, Lu0;->f:Lab4;

    :goto_1
    iget-object v0, p0, Lu0;->h:Lkx6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lkx6;->f:Lin6;

    iget-object v3, v0, Lkx6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Lin6;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lkx6;->g()V

    iget-object v0, p0, Lu0;->h:Lkx6;

    iget-object v0, v0, Lkx6;->d:Laae;

    iput-object v2, v0, Laae;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, Lu0;->h:Lkx6;

    :cond_4
    iput-object v2, p0, Lu0;->i:Lgm4;

    sget-object v0, Lav5;->a:Lsn8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lsn8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lu0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lu0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lav5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lu0;->j:Ljava/lang/String;

    invoke-static {}, Ltr6;->a()Lsr6;
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

.method public final g(Ljava/lang/String;Ldk4;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lu0;->o:Ldk4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu0;->o:Ldk4;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lu0;->l:Z

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lav5;->a:Lsn8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lsn8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lu0;->j:Ljava/lang/String;

    sget-object v3, Lav5;->a:Lsn8;

    invoke-interface {v3, v1}, Lsn8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lav5;->a:Lsn8;

    sget-object v3, Lu0;->u:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "controller %x %s: %s: failure: %s"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lsn8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lav5;->a:Lsn8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lsn8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lu0;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    :goto_0
    check-cast p1, Lzh3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzh3;->A0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lzh3;->b:Lkff;

    invoke-virtual {p1}, Lkff;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v2, p2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lav5;->a:Lsn8;

    invoke-interface {p2, v1}, Lsn8;->h(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lav5;->a:Lsn8;

    sget-object v0, Lu0;->u:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "controller %x %s: %s: image: %s %x"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsn8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 5

    iget-object v0, p0, Lu0;->h:Lkx6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lkx6;->e(I)Lj95;

    move-result-object v3

    instance-of v3, v3, Ljge;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lkx6;->f(I)Ljge;

    move-result-object v3

    iget-object v3, v3, Ljge;->o:Llge;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lkx6;->e(I)Lj95;

    move-result-object v4

    instance-of v4, v4, Ljge;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkx6;->f(I)Ljge;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v0, p0, Lu0;->h:Lkx6;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lkx6;->d:Laae;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
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

    iput-object v1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->logWithHighSamplingRate:Z

    iput-object p3, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    iput-object p1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    iput-object p2, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    sget-object p1, Lu0;->t:Ljava/util/Map;

    iput-object p1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    sget-object p1, Lu0;->s:Ljava/util/Map;

    iput-object p1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    iput-object v1, v2, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageSourceExtras:Ljava/util/Map;

    return-object v2
.end method

.method public final k(Ljava/lang/String;Ldk4;Ljava/lang/Throwable;Z)V
    .locals 5

    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-virtual {p0, p1, p2}, Lu0;->g(Ljava/lang/String;Ldk4;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lu0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ldk4;->close()Z

    invoke-static {}, Ltr6;->a()Lsr6;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lw95;->w0:Lw95;

    goto :goto_0

    :cond_1
    sget-object p1, Lw95;->x0:Lw95;

    :goto_0
    iget-object v0, p0, Lu0;->a:Lx95;

    invoke-virtual {v0, p1}, Lx95;->a(Lw95;)V

    iget-object p1, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-eqz p4, :cond_8

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Lu0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lu0;->o:Ldk4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0;->m:Z

    iget-object v1, p0, Lu0;->h:Lkx6;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lkx6;->e:Lgv5;

    iget-boolean v3, p0, Lu0;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lu0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2, v0}, Lkx6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lu0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Lgv5;->B0:I

    add-int/2addr v3, v0

    iput v3, v2, Lgv5;->B0:I

    invoke-virtual {v1}, Lkx6;->c()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lgv5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lkx6;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lkx6;->b(I)V

    :goto_1
    invoke-virtual {v2}, Lgv5;->a()V

    goto :goto_3

    :cond_4
    iget v3, v2, Lgv5;->B0:I

    add-int/2addr v3, v0

    iput v3, v2, Lgv5;->B0:I

    invoke-virtual {v1}, Lkx6;->c()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lgv5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lkx6;->b(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lkx6;->b(I)V

    :goto_2
    invoke-virtual {v2}, Lgv5;->a()V

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

    invoke-virtual {p0}, Lu0;->c()Lab4;

    move-result-object p4

    iget-object v0, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Lab4;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {p1, p4, p3, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_8
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Lu0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu0;->c()Lab4;

    move-result-object p2

    iget-object p4, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lab4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Ltr6;->a()Lsr6;

    return-void
.end method

.method public final l(Ljava/lang/String;Ldk4;Ljava/lang/Object;FZZZ)V
    .locals 5

    :try_start_0
    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-virtual {p0, p1, p2}, Lu0;->g(Ljava/lang/String;Ldk4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lzh3;

    invoke-static {p3}, Lzh3;->d0(Lzh3;)V

    invoke-interface {p2}, Ldk4;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ltr6;->a()Lsr6;

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lu0;->a:Lx95;

    if-eqz p5, :cond_1

    sget-object v1, Lw95;->u0:Lw95;

    goto :goto_0

    :cond_1
    sget-object v1, Lw95;->v0:Lw95;

    :goto_0
    invoke-virtual {v0, v1}, Lx95;->a(Lw95;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lu0;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lu0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lu0;->r:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lu0;->p:Ljava/lang/Object;

    iput-object v0, p0, Lu0;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lu0;->o:Ldk4;

    invoke-virtual {p0}, Lu0;->e()Lkx6;

    move-result-object p4

    invoke-virtual {p4, v0, v4, p6}, Lkx6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lu0;->p(Ljava/lang/String;Ljava/lang/Object;Ldk4;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu0;->e()Lkx6;

    move-result-object p4

    invoke-virtual {p4, v0, v4, p6}, Lkx6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p1, p3, p2}, Lu0;->p(Ljava/lang/String;Ljava/lang/Object;Ldk4;)V

    goto :goto_1

    :cond_3
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu0;->e()Lkx6;

    move-result-object p2

    invoke-virtual {p2, v0, p4, p6}, Lkx6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lu0;->d(Ljava/lang/Object;)Lui7;

    move-result-object p2

    invoke-virtual {p0}, Lu0;->c()Lab4;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lab4;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p4, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    :try_start_5
    instance-of p1, v2, Lt95;

    if-eqz p1, :cond_4

    check-cast v2, Lt95;

    invoke-interface {v2}, Lt95;->a()V

    :cond_4
    if-eqz v1, :cond_5

    if-eq v1, p3, :cond_5

    invoke-virtual {p0, v1, v3}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzh3;

    invoke-static {v1}, Lzh3;->d0(Lzh3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    invoke-static {}, Ltr6;->a()Lsr6;

    return-void

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    :try_start_6
    instance-of p2, v2, Lt95;

    if-eqz p2, :cond_6

    check-cast v2, Lt95;

    invoke-interface {v2}, Lt95;->a()V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    invoke-virtual {p0, v1, v3}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzh3;

    invoke-static {v1}, Lzh3;->d0(Lzh3;)V

    :cond_7
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lzh3;

    invoke-static {p3}, Lzh3;->d0(Lzh3;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lu0;->k(Ljava/lang/String;Ldk4;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Ltr6;->a()Lsr6;

    return-void

    :goto_3
    invoke-static {}, Ltr6;->a()Lsr6;

    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lu0;->a:Lx95;

    sget-object v1, Lw95;->s0:Lw95;

    invoke-virtual {v0, v1}, Lx95;->a(Lw95;)V

    iget-object v0, p0, Lu0;->d:Llg7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v0, Llg7;->c:I

    :cond_0
    iget-object v0, p0, Lu0;->e:Lrx6;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lrx6;->c:Z

    iput-boolean v1, v0, Lrx6;->d:Z

    :cond_1
    iget-object v0, p0, Lu0;->h:Lkx6;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkx6;->f:Lin6;

    iget-object v2, v0, Lkx6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lin6;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lkx6;->g()V

    :cond_2
    invoke-virtual {p0}, Lu0;->n()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-boolean v0, p0, Lu0;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu0;->l:Z

    iput-boolean v1, p0, Lu0;->m:Z

    iget-object v1, p0, Lu0;->o:Ldk4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Lq0;

    iget-object v3, v3, Lq0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ldk4;->close()Z

    iput-object v2, p0, Lu0;->o:Ldk4;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lu0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v4, v1, Lt95;

    if-eqz v4, :cond_1

    check-cast v1, Lt95;

    invoke-interface {v1}, Lt95;->a()V

    :cond_1
    iput-object v2, p0, Lu0;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lu0;->p:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lu0;->d(Ljava/lang/Object;)Lui7;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lui7;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v4, "release"

    iget-object v5, p0, Lu0;->p:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lu0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lu0;->p:Ljava/lang/Object;

    check-cast v4, Lzh3;

    invoke-static {v4}, Lzh3;->d0(Lzh3;)V

    iput-object v2, p0, Lu0;->p:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lu0;->c()Lab4;

    move-result-object v0

    iget-object v4, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Lab4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lu0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v1

    iget-object v2, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {v2, v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_4
    return-void
.end method

.method public final o(Ldk4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lu0;->c()Lab4;

    move-result-object v0

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lab4;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->j:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lodc;

    iget-object v2, v1, Lodc;->B:Lwj7;

    iget-object v1, v1, Lodc;->C:Lwj7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwj7;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lwj7;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_2

    :cond_3
    check-cast p1, Lq0;

    iget-object p1, p1, Lq0;->a:Ljava/util/Map;

    :goto_2
    check-cast p2, Lui7;

    if-nez p2, :cond_4

    move-object p2, v3

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lui7;->getExtras()Ljava/util/Map;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2, v2}, Lu0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    iget-object p2, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p2, v0, v3, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Ldk4;)V
    .locals 4

    invoke-virtual {p0, p2}, Lu0;->d(Ljava/lang/Object;)Lui7;

    move-result-object p2

    invoke-virtual {p0}, Lu0;->c()Lab4;

    move-result-object v0

    iget-object v1, p0, Lu0;->r:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lab4;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

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
    invoke-interface {p2}, Lui7;->getExtras()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, p3, v0, v3}, Lu0;->j(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p3

    iget-object v0, p0, Lu0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Lu0;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0;->d:Llg7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Llg7;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Llg7;->c:I

    iget v0, v0, Llg7;->a:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 9

    invoke-static {}, Ltr6;->a()Lsr6;

    move-object v1, p0

    check-cast v1, Lodc;

    invoke-static {}, Ltr6;->a()Lsr6;

    :try_start_0
    iget-object v0, v1, Lodc;->x:Luk9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lodc;->y:Lmr0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Luk9;->get(Ljava/lang/Object;)Lzh3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh3;

    invoke-interface {v3}, Lwh3;->getQualityInfo()Lx7d;

    move-result-object v3

    check-cast v3, Lil7;

    iget-boolean v3, v3, Lil7;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lzh3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Ltr6;->a()Lsr6;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ltr6;->a()Lsr6;

    move-object v4, v0

    goto :goto_2

    :goto_1
    move-object v4, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Ltr6;->a()Lsr6;

    iput-object v2, p0, Lu0;->o:Ldk4;

    iput-boolean v3, p0, Lu0;->l:Z

    iput-boolean v0, p0, Lu0;->m:Z

    iget-object v0, p0, Lu0;->a:Lx95;

    sget-object v2, Lw95;->C0:Lw95;

    invoke-virtual {v0, v2}, Lx95;->a(Lw95;)V

    iget-object v0, p0, Lu0;->o:Ldk4;

    invoke-virtual {p0, v4}, Lu0;->d(Ljava/lang/Object;)Lui7;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lu0;->o(Ldk4;Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lu0;->j:Ljava/lang/String;

    iget-object v3, p0, Lu0;->o:Ldk4;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lu0;->l(Ljava/lang/String;Ldk4;Ljava/lang/Object;FZZZ)V

    move-object v4, v1

    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-static {}, Ltr6;->a()Lsr6;

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v4, p0

    iget-object v5, v4, Lu0;->a:Lx95;

    sget-object v6, Lw95;->t0:Lw95;

    invoke-virtual {v5, v6}, Lx95;->a(Lw95;)V

    iget-object v5, v4, Lu0;->h:Lkx6;

    iget-object v6, v5, Lkx6;->e:Lgv5;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lgv5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget v7, v6, Lgv5;->B0:I

    add-int/2addr v7, v3

    iput v7, v6, Lgv5;->B0:I

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lkx6;->l(F)V

    invoke-virtual {v6}, Lgv5;->b()V

    invoke-virtual {v6}, Lgv5;->a()V

    :goto_4
    iput-boolean v3, v4, Lu0;->l:Z

    iput-boolean v0, v4, Lu0;->m:Z

    invoke-static {}, Ltr6;->a()Lsr6;

    sget-object v0, Lav5;->a:Lsn8;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lsn8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lodc;

    const-string v5, "controller %x: getDataSource"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lav5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lodc;->z:Lmbg;

    invoke-interface {v0}, Lmbg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk4;

    invoke-static {}, Ltr6;->a()Lsr6;

    iput-object v0, v4, Lu0;->o:Ldk4;

    invoke-virtual {p0, v0, v2}, Lu0;->o(Ldk4;Ljava/lang/Object;)V

    sget-object v0, Lav5;->a:Lsn8;

    invoke-interface {v0, v3}, Lsn8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lu0;->u:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v4, Lu0;->j:Ljava/lang/String;

    iget-object v5, v4, Lu0;->o:Ldk4;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v2, v3, v5}, Lav5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v4, Lu0;->j:Ljava/lang/String;

    iget-object v1, v4, Lu0;->o:Ldk4;

    invoke-interface {v1}, Ldk4;->h()Z

    move-result v1

    new-instance v2, Ls0;

    invoke-direct {v2, p0, v0, v1}, Ls0;-><init>(Lu0;Ljava/lang/String;Z)V

    iget-object v0, v4, Lu0;->o:Ldk4;

    iget-object v1, v4, Lu0;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lq0;

    invoke-virtual {v0, v2, v1}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ltr6;->a()Lsr6;

    return-void

    :goto_5
    invoke-static {}, Ltr6;->a()Lsr6;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkqj;->b(Ljava/lang/Object;)Lll8;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lu0;->k:Z

    invoke-virtual {v0, v1, v2}, Lll8;->p(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lu0;->l:Z

    invoke-virtual {v0, v1, v2}, Lll8;->p(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lu0;->m:Z

    invoke-virtual {v0, v1, v2}, Lll8;->p(Ljava/lang/String;Z)V

    iget-object v1, p0, Lu0;->p:Ljava/lang/Object;

    check-cast v1, Lzh3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzh3;->A0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lzh3;->b:Lkff;

    invoke-virtual {v1}, Lkff;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "fetchedImage"

    invoke-virtual {v0, v1, v2}, Lll8;->m(ILjava/lang/String;)V

    iget-object v1, p0, Lu0;->a:Lx95;

    iget-object v1, v1, Lx95;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v1, v2}, Lll8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lll8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
