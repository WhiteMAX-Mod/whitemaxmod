.class public final synthetic Lk0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lwgj;

.field public final synthetic d:Llrl;

.field public final synthetic e:La5m;

.field public final synthetic f:Lmql;

.field public final synthetic g:Lm8m;

.field public final synthetic h:Ltrl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lwgj;Llrl;La5m;Lmql;Lm8m;Ltrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0c;->a:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lk0c;->b:Landroid/app/Application;

    iput-object p3, p0, Lk0c;->c:Lwgj;

    iput-object p4, p0, Lk0c;->d:Llrl;

    iput-object p5, p0, Lk0c;->e:La5m;

    iput-object p6, p0, Lk0c;->f:Lmql;

    iput-object p7, p0, Lk0c;->g:Lm8m;

    iput-object p8, p0, Lk0c;->h:Ltrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lk0c;->g:Lm8m;

    iget-object v7, p0, Lk0c;->h:Ltrl;

    iget-object v0, p0, Lk0c;->a:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lk0c;->b:Landroid/app/Application;

    iget-object v2, p0, Lk0c;->c:Lwgj;

    iget-object v3, p0, Lk0c;->d:Llrl;

    iget-object v4, p0, Lk0c;->e:La5m;

    iget-object v5, p0, Lk0c;->f:Lmql;

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/MyTracker;->c(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lwgj;Llrl;La5m;Lmql;Lm8m;Ltrl;)V

    return-void
.end method
