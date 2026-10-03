.class public final synthetic Lgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkla;


# direct methods
.method public synthetic constructor <init>(Lkla;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lgla;->a:B

    iput-object p1, p0, Lgla;->b:Lkla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkla;Ldf9;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lgla;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgla;->b:Lkla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lgla;->a:B

    iget-object p0, p0, Lgla;->b:Lkla;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkla;->b:Lzja;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object p0, p0, Lzja;->e:Lxja;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->u()Lys8;

    invoke-interface {p0}, Lxja;->n()V

    return-void

    :pswitch_0
    new-instance v0, Laia;

    iget-object v1, p0, Lkla;->a:Landroid/content/Context;

    iget-object v2, p0, Lkla;->c:Loyg;

    iget-object v2, v2, Loyg;->a:Lnyg;

    invoke-interface {v2}, Lnyg;->b()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Ldrd;

    invoke-direct {v3, p0}, Ldrd;-><init>(Lkla;)V

    iget-object v4, p0, Lkla;->b:Lzja;

    iget-object v4, v4, Lzja;->d:Lyja;

    invoke-interface {v4}, Lyja;->M0()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Laia;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ldrd;Landroid/os/Bundle;)V

    iput-object v0, p0, Lkla;->j:Laia;

    const-string p0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {p0, v1}, Lk1a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lyha;

    iget-object p0, p0, Lyha;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lkla;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkla;->i:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->e:Lrsa;

    invoke-virtual {v0}, Lrsa;->a()Lsm8;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkla;->W0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
