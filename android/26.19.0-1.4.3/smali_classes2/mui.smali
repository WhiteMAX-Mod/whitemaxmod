.class public final Lmui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnui;

.field public final b:Llti;


# direct methods
.method public constructor <init>(Lnui;Llti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmui;->a:Lnui;

    iput-object p2, p0, Lmui;->b:Llti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Timer with "

    iget-object v1, p0, Lmui;->a:Lnui;

    iget-object v1, v1, Lnui;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmui;->a:Lnui;

    iget-object v2, v2, Lnui;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lmui;->b:Llti;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmui;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lmui;->a:Lnui;

    iget-object v0, v0, Lnui;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lmui;->b:Llti;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llui;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmui;->b:Llti;

    check-cast v0, La05;

    invoke-static {}, Lbea;->w()Lbea;

    move-result-object v3

    sget-object v4, La05;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exceeded time limits on execution for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbea;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, La05;->h:Lzxe;

    new-instance v3, Lzz4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lzz4;-><init>(La05;I)V

    invoke-virtual {v2, v3}, Lzxe;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbea;->w()Lbea;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object v4, p0, Lmui;->b:Llti;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already marked as complete."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbea;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
