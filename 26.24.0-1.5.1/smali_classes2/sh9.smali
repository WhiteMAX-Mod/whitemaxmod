.class public final synthetic Lsh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwh9;


# direct methods
.method public synthetic constructor <init>(Lwh9;I)V
    .locals 0

    .line 9
    iput p2, p0, Lsh9;->a:I

    iput-object p1, p0, Lsh9;->b:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh9;Ldsi;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lsh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh9;->b:Lwh9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsh9;->a:I

    iget-object p0, p0, Lsh9;->b:Lwh9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwh9;->b:Lpg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object p0, p0, Lpg9;->e:Lng9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lng9;->o()Lsx7;

    invoke-interface {p0}, Lng9;->n()V

    return-void

    :pswitch_0
    new-instance v0, Lqe9;

    iget-object v1, p0, Lwh9;->a:Landroid/content/Context;

    iget-object v2, p0, Lwh9;->c:Lg4f;

    iget-object v2, v2, Lg4f;->a:Lf4f;

    invoke-interface {v2}, Lf4f;->c()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lyy8;

    invoke-direct {v3, p0}, Lyy8;-><init>(Lwh9;)V

    iget-object v4, p0, Lwh9;->b:Lpg9;

    iget-object v4, v4, Lpg9;->d:Log9;

    invoke-interface {v4}, Log9;->T()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpe9;

    invoke-direct {v5, v1, v2, v3, v4}, Lpe9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lyy8;Landroid/os/Bundle;)V

    iput-object v5, v0, Lqe9;->a:Ljava/lang/Object;

    iput-object v0, p0, Lwh9;->j:Lqe9;

    const-string p0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {p0, v1}, Lg9e;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lpe9;

    iget-object p0, p0, Lpe9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lwh9;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lwh9;->i:Ldm7;

    iget-object v0, v0, Ldm7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/legacy/a;

    iget-object v0, v0, Landroidx/media3/session/legacy/a;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Lxs7;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwh9;->e0()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
