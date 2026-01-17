.class public final synthetic Lh29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk29;


# direct methods
.method public synthetic constructor <init>(Lk29;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh29;->a:I

    iput-object p1, p0, Lh29;->b:Lk29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk29;Lkf6;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lh29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh29;->b:Lk29;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lh29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh29;->b:Lk29;

    iget-object v0, v0, Lk29;->b:Li19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Li19;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh6j;->g(Z)V

    iget-object v0, v0, Li19;->d:Lg19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgue;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Lgue;-><init>(I)V

    invoke-static {v1}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    invoke-interface {v0}, Lg19;->I()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh29;->b:Lk29;

    iget-boolean v1, v0, Lk29;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lk29;->i:Lzii;

    iget-object v1, v1, Lzii;->a:Ljava/lang/Object;

    check-cast v1, Lm19;

    iget-object v1, v1, Lm19;->e:Lya9;

    invoke-virtual {v1}, Lya9;->a()Lle7;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk29;->C()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lgz8;

    iget-object v1, p0, Lh29;->b:Lk29;

    iget-object v2, v1, Lk29;->a:Landroid/content/Context;

    iget-object v3, v1, Lk29;->c:Lcve;

    iget-object v3, v3, Lcve;->a:Lbve;

    invoke-interface {v3}, Lbve;->a()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lbg8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lbg8;->c:Ljava/lang/Object;

    new-instance v5, Ldz8;

    invoke-direct {v5, v4}, Ldz8;-><init>(Lbg8;)V

    iput-object v5, v4, Lbg8;->a:Ljava/lang/Object;

    iget-object v5, v1, Lk29;->b:Li19;

    iget-object v5, v5, Li19;->c:Lh19;

    invoke-interface {v5}, Lh19;->K()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lgz8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lbg8;Landroid/os/Bundle;)V

    iput-object v0, v1, Lk29;->j:Lgz8;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lgz8;->a:Lez8;

    iget-object v0, v0, Lez8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
