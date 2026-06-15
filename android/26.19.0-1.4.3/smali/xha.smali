.class public final synthetic Lxha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/my/tracker/core/TrackerConfig;

.field public final synthetic d:Lcom/my/tracker/core/a;

.field public final synthetic e:Lcom/my/tracker/core/o/h;

.field public final synthetic f:Lcom/my/tracker/core/o/a0;

.field public final synthetic g:Lcom/my/tracker/core/o/q;

.field public final synthetic h:Lcom/my/tracker/core/o/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxha;->a:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lxha;->b:Landroid/app/Application;

    iput-object p3, p0, Lxha;->c:Lcom/my/tracker/core/TrackerConfig;

    iput-object p4, p0, Lxha;->d:Lcom/my/tracker/core/a;

    iput-object p5, p0, Lxha;->e:Lcom/my/tracker/core/o/h;

    iput-object p6, p0, Lxha;->f:Lcom/my/tracker/core/o/a0;

    iput-object p7, p0, Lxha;->g:Lcom/my/tracker/core/o/q;

    iput-object p8, p0, Lxha;->h:Lcom/my/tracker/core/o/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lxha;->g:Lcom/my/tracker/core/o/q;

    iget-object v7, p0, Lxha;->h:Lcom/my/tracker/core/o/a;

    iget-object v0, p0, Lxha;->a:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lxha;->b:Landroid/app/Application;

    iget-object v2, p0, Lxha;->c:Lcom/my/tracker/core/TrackerConfig;

    iget-object v3, p0, Lxha;->d:Lcom/my/tracker/core/a;

    iget-object v4, p0, Lxha;->e:Lcom/my/tracker/core/o/h;

    iget-object v5, p0, Lxha;->f:Lcom/my/tracker/core/o/a0;

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/MyTracker;->c(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V

    return-void
.end method
