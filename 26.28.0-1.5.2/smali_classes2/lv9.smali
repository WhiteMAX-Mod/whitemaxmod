.class public final synthetic Llv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv9;


# direct methods
.method public synthetic constructor <init>(Lpv9;I)V
    .locals 0

    .line 9
    iput p2, p0, Llv9;->a:I

    iput-object p1, p0, Llv9;->b:Lpv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpv9;Ljs8;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Llv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv9;->b:Lpv9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llv9;->a:I

    iget-object p0, p0, Llv9;->b:Lpv9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpv9;->b:Liu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object p0, p0, Liu9;->e:Lgu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgu9;->p()Lh88;

    invoke-interface {p0}, Lgu9;->o()V

    return-void

    :pswitch_0
    new-instance v0, Lks9;

    iget-object v1, p0, Lpv9;->a:Landroid/content/Context;

    iget-object v2, p0, Lpv9;->c:Lxnf;

    iget-object v2, v2, Lxnf;->a:Lwnf;

    invoke-interface {v2}, Lwnf;->c()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lkr6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lkr6;->c:Ljava/lang/Object;

    new-instance v4, Lhs9;

    invoke-direct {v4, v3}, Lhs9;-><init>(Lkr6;)V

    iput-object v4, v3, Lkr6;->a:Ljava/lang/Object;

    iget-object v4, p0, Lpv9;->b:Liu9;

    iget-object v4, v4, Liu9;->d:Lhu9;

    invoke-interface {v4}, Lhu9;->T()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lks9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lkr6;Landroid/os/Bundle;)V

    iput-object v0, p0, Lpv9;->j:Lks9;

    const-string p0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {p0, v1}, Llvb;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lis9;

    iget-object p0, p0, Lis9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lpv9;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpv9;->i:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Lmu9;

    iget-object v0, v0, Lmu9;->e:Lu2a;

    invoke-virtual {v0}, Lu2a;->a()Ld38;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpv9;->e0()V

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
