.class public final synthetic Lc49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf49;


# direct methods
.method public synthetic constructor <init>(Lf49;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc49;->a:I

    iput-object p1, p0, Lc49;->b:Lf49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf49;Lv7a;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lc49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc49;->b:Lf49;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lc49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc49;->b:Lf49;

    iget-object v0, v0, Lf49;->b:Ld39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxej;->g(Z)V

    iget-object v0, v0, Ld39;->d:Lb39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp1f;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Lp1f;-><init>(I)V

    invoke-static {v1}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    invoke-interface {v0}, Lb39;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc49;->b:Lf49;

    iget-boolean v1, v0, Lf49;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lf49;->i:Lbz4;

    iget-object v1, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Lh39;

    iget-object v1, v1, Lh39;->e:Lrc9;

    invoke-virtual {v1}, Lrc9;->a()Ljf7;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf49;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lb19;

    iget-object v1, p0, Lc49;->b:Lf49;

    iget-object v2, v1, Lf49;->a:Landroid/content/Context;

    iget-object v3, v1, Lf49;->c:Lk2f;

    iget-object v3, v3, Lk2f;->a:Lj2f;

    invoke-interface {v3}, Lj2f;->a()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lll8;

    invoke-direct {v4, v1}, Lll8;-><init>(Lf49;)V

    iget-object v5, v1, Lf49;->b:Ld39;

    iget-object v5, v5, Ld39;->c:Lc39;

    invoke-interface {v5}, Lc39;->J()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lb19;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lll8;Landroid/os/Bundle;)V

    iput-object v0, v1, Lf49;->j:Lb19;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lb19;->a:Ly09;

    iget-object v0, v0, Ly09;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
