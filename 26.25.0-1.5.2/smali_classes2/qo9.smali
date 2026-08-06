.class public final synthetic Lqo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo9;


# direct methods
.method public synthetic constructor <init>(Luo9;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqo9;->a:I

    iput-object p1, p0, Lqo9;->b:Luo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luo9;Lum8;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lqo9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo9;->b:Luo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqo9;->a:I

    iget-object p0, p0, Lqo9;->b:Luo9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luo9;->b:Lmn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object p0, p0, Lmn9;->e:Lkn9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkn9;->i()Lz28;

    invoke-interface {p0}, Lkn9;->e()V

    return-void

    :pswitch_0
    new-instance v0, Lnl9;

    iget-object v1, p0, Luo9;->a:Landroid/content/Context;

    iget-object v2, p0, Luo9;->c:Ldef;

    iget-object v2, v2, Ldef;->a:Lcef;

    invoke-interface {v2}, Lcef;->d()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Llm6;

    invoke-direct {v3, p0}, Llm6;-><init>(Luo9;)V

    iget-object v4, p0, Luo9;->b:Lmn9;

    iget-object v4, v4, Lmn9;->d:Lln9;

    invoke-interface {v4}, Lln9;->T()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnl9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Llm6;Landroid/os/Bundle;)V

    iput-object v0, p0, Luo9;->j:Lnl9;

    const-string p0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {p0, v1}, Lfob;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lnl9;->b:Ljava/lang/Object;

    check-cast p0, Lll9;

    iget-object p0, p0, Lll9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Luo9;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Luo9;->i:Llb7;

    iget-object v0, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v0, Lqn9;

    iget-object v0, v0, Lqn9;->e:Lxv9;

    invoke-virtual {v0}, Lxv9;->a()Lyx7;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Luo9;->e0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
