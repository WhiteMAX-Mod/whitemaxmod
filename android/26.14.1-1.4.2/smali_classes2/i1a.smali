.class public final synthetic Li1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1a;


# direct methods
.method public synthetic constructor <init>(Ll1a;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1a;->a:I

    iput-object p1, p0, Li1a;->b:Ll1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1a;Ln3k;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Li1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1a;->b:Ll1a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Li1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li1a;->b:Ll1a;

    iget-object v0, v0, Ll1a;->b:Lj0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnqf;->m(Z)V

    iget-object v0, v0, Lj0a;->d:Lh0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh0a;->A()Lrc8;

    invoke-interface {v0}, Lh0a;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li1a;->b:Ll1a;

    iget-boolean v1, v0, Ll1a;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ll1a;->i:Lzi5;

    iget-object v1, v1, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Ln0a;

    iget-object v1, v1, Ln0a;->e:Lgda;

    invoke-virtual {v1}, Lgda;->a()Ll78;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll1a;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Ley9;

    iget-object v1, p0, Li1a;->b:Ll1a;

    iget-object v2, v1, Ll1a;->a:Landroid/content/Context;

    iget-object v3, v1, Ll1a;->c:Lepg;

    iget-object v3, v3, Lepg;->a:Ldpg;

    invoke-interface {v3}, Ldpg;->b()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lhbd;

    invoke-direct {v4, v1}, Lhbd;-><init>(Ll1a;)V

    iget-object v5, v1, Ll1a;->b:Lj0a;

    iget-object v5, v5, Lj0a;->c:Li0a;

    invoke-interface {v5}, Li0a;->E()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ley9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lhbd;Landroid/os/Bundle;)V

    iput-object v0, v1, Ll1a;->j:Ley9;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ley9;->a:Lcy9;

    iget-object v0, v0, Lcy9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
