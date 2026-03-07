.class public final synthetic Lli9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi9;


# direct methods
.method public synthetic constructor <init>(Loi9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli9;->a:I

    iput-object p1, p0, Lli9;->b:Loi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loi9;Lkrb;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lli9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli9;->b:Loi9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lli9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lli9;->b:Loi9;

    iget-object v0, v0, Loi9;->b:Lmh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg0i;->v(Z)V

    iget-object v0, v0, Lmh9;->d:Lkh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkh9;->A()Law7;

    invoke-interface {v0}, Lkh9;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lli9;->b:Loi9;

    iget-boolean v1, v0, Loi9;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Loi9;->i:Lq7d;

    iget-object v1, v1, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Lqh9;

    iget-object v1, v1, Lqh9;->e:Lwr9;

    invoke-virtual {v1}, Lwr9;->a()Lfr7;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loi9;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lff9;

    iget-object v1, p0, Lli9;->b:Loi9;

    iget-object v2, v1, Loi9;->a:Landroid/content/Context;

    iget-object v3, v1, Loi9;->c:Lcsf;

    iget-object v3, v3, Lcsf;->a:Lbsf;

    invoke-interface {v3}, Lbsf;->a()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Ltld;

    invoke-direct {v4, v1}, Ltld;-><init>(Loi9;)V

    iget-object v5, v1, Loi9;->b:Lmh9;

    iget-object v5, v5, Lmh9;->c:Llh9;

    invoke-interface {v5}, Llh9;->E()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lff9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ltld;Landroid/os/Bundle;)V

    iput-object v0, v1, Loi9;->j:Lff9;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lff9;->a:Lbf9;

    iget-object v0, v0, Lbf9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
