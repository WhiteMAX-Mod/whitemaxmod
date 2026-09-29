.class public final synthetic Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lgaj;

.field public final synthetic d:Lwhl;

.field public final synthetic e:Ljvl;

.field public final synthetic f:Lvgl;

.field public final synthetic g:Lvyl;

.field public final synthetic h:Ldil;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lgaj;Lwhl;Ljvl;Lvgl;Lvyl;Ldil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->a:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lbyb;->b:Landroid/app/Application;

    iput-object p3, p0, Lbyb;->c:Lgaj;

    iput-object p4, p0, Lbyb;->d:Lwhl;

    iput-object p5, p0, Lbyb;->e:Ljvl;

    iput-object p6, p0, Lbyb;->f:Lvgl;

    iput-object p7, p0, Lbyb;->g:Lvyl;

    iput-object p8, p0, Lbyb;->h:Ldil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lbyb;->g:Lvyl;

    iget-object v7, p0, Lbyb;->h:Ldil;

    iget-object v0, p0, Lbyb;->a:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lbyb;->b:Landroid/app/Application;

    iget-object v2, p0, Lbyb;->c:Lgaj;

    iget-object v3, p0, Lbyb;->d:Lwhl;

    iget-object v4, p0, Lbyb;->e:Ljvl;

    iget-object v5, p0, Lbyb;->f:Lvgl;

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/MyTracker;->c(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lgaj;Lwhl;Ljvl;Lvgl;Lvyl;Ldil;)V

    return-void
.end method
