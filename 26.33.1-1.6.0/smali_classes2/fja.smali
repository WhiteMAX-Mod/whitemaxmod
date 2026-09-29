.class public final synthetic Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljja;


# direct methods
.method public synthetic constructor <init>(Ljja;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lfja;->a:B

    iput-object p1, p0, Lfja;->b:Ljja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljja;Lwsk;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lfja;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->b:Ljja;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lfja;->a:B

    iget-object p0, p0, Lfja;->b:Ljja;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljja;->b:Lcia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object p0, p0, Lcia;->e:Laia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laia;->g()Lnr8;

    invoke-interface {p0}, Laia;->d()V

    return-void

    :pswitch_0
    new-instance v0, Ldga;

    iget-object v1, p0, Ljja;->a:Landroid/content/Context;

    iget-object v2, p0, Ljja;->c:Lbug;

    iget-object v2, v2, Lbug;->a:Laug;

    invoke-interface {v2}, Laug;->b()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lq7l;

    invoke-direct {v3, p0}, Lq7l;-><init>(Ljja;)V

    iget-object v4, p0, Ljja;->b:Lcia;

    iget-object v4, v4, Lcia;->d:Lbia;

    invoke-interface {v4}, Lbia;->Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbga;

    invoke-direct {v5, v1, v2, v3, v4}, Lbga;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lq7l;Landroid/os/Bundle;)V

    iput-object v5, v0, Ldga;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljja;->j:Ldga;

    const-string p0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {p0, v1}, Llz9;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lbga;

    iget-object p0, p0, Lbga;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Ljja;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljja;->i:Lj47;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lgia;

    iget-object v0, v0, Lgia;->e:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()Lil8;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljja;->m0()V

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
