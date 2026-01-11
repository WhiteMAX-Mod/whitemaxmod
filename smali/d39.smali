.class public final synthetic Ld39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg39;


# direct methods
.method public synthetic constructor <init>(Lg39;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld39;->a:I

    iput-object p1, p0, Ld39;->b:Lg39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg39;Lh40;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Ld39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld39;->b:Lg39;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld39;->b:Lg39;

    iget-object v0, v0, Lg39;->b:Le29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Le29;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5j;->g(Z)V

    iget-object v0, v0, Le29;->d:Lc29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldte;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Ldte;-><init>(I)V

    invoke-static {v1}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    invoke-interface {v0}, Lc29;->C()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld39;->b:Lg39;

    iget-boolean v1, v0, Lg39;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lg39;->i:Lykc;

    iget-object v1, v1, Lykc;->b:Ljava/lang/Object;

    check-cast v1, Li29;

    iget-object v1, v1, Li29;->e:Lqb9;

    invoke-virtual {v1}, Lqb9;->a()Lgf7;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg39;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lc09;

    iget-object v1, p0, Ld39;->b:Lg39;

    iget-object v2, v1, Lg39;->a:Landroid/content/Context;

    iget-object v3, v1, Lg39;->c:Lzte;

    iget-object v3, v3, Lzte;->a:Lyte;

    invoke-interface {v3}, Lyte;->a()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lf1c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lf1c;->c:Ljava/lang/Object;

    new-instance v5, Lzz8;

    invoke-direct {v5, v4}, Lzz8;-><init>(Lf1c;)V

    iput-object v5, v4, Lf1c;->a:Ljava/lang/Object;

    iget-object v5, v1, Lg39;->b:Le29;

    iget-object v5, v5, Le29;->c:Ld29;

    invoke-interface {v5}, Ld29;->J()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lc09;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lf1c;Landroid/os/Bundle;)V

    iput-object v0, v1, Lg39;->j:Lc09;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lc09;->a:La09;

    iget-object v0, v0, La09;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
