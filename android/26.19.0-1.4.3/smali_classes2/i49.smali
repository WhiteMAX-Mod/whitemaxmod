.class public final synthetic Li49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm49;


# direct methods
.method public synthetic constructor <init>(Lm49;I)V
    .locals 0

    .line 1
    iput p2, p0, Li49;->a:I

    iput-object p1, p0, Li49;->b:Lm49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm49;Lzbi;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Li49;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li49;->b:Lm49;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Li49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li49;->b:Lm49;

    iget-object v0, v0, Lm49;->b:Lf39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvff;->D(Z)V

    iget-object v0, v0, Lf39;->d:Ld39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld39;->r()Lwl7;

    invoke-interface {v0}, Ld39;->n()V

    return-void

    :pswitch_0
    new-instance v0, Lq19;

    iget-object v1, p0, Li49;->b:Lm49;

    iget-object v2, v1, Lm49;->a:Landroid/content/Context;

    iget-object v3, v1, Lm49;->c:Lo3f;

    iget-object v3, v3, Lo3f;->a:Ln3f;

    invoke-interface {v3}, Ln3f;->b()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lxm8;

    invoke-direct {v4, v1}, Lxm8;-><init>(Lm49;)V

    iget-object v5, v1, Lm49;->b:Lf39;

    iget-object v5, v5, Lf39;->c:Le39;

    invoke-interface {v5}, Le39;->R()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lq19;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lxm8;Landroid/os/Bundle;)V

    iput-object v0, v1, Lm49;->j:Lq19;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Lq98;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lo19;

    iget-object v0, v0, Lo19;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_1
    iget-object v0, p0, Li49;->b:Lm49;

    iget-boolean v1, v0, Lm49;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lm49;->i:Lj15;

    iget-object v1, v1, Lj15;->b:Ljava/lang/Object;

    check-cast v1, Lj39;

    iget-object v1, v1, Lj39;->e:Lud9;

    invoke-virtual {v1}, Lud9;->a()Lch7;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lm49;->e0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
