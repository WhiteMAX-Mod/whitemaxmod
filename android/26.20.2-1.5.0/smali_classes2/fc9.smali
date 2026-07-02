.class public final synthetic Lfc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc9;


# direct methods
.method public synthetic constructor <init>(Ljc9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc9;->a:I

    iput-object p1, p0, Lfc9;->b:Ljc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc9;Ldb8;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lfc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc9;->b:Ljc9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc9;->b:Ljc9;

    iget-object v0, v0, Ljc9;->b:Lcb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfz6;->v(Z)V

    iget-object v0, v0, Lcb9;->d:Lab9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lab9;->r()Lur7;

    invoke-interface {v0}, Lab9;->n()V

    return-void

    :pswitch_0
    new-instance v0, Lb99;

    iget-object v1, p0, Lfc9;->b:Ljc9;

    iget-object v2, v1, Ljc9;->a:Landroid/content/Context;

    iget-object v3, v1, Ljc9;->c:Lzbf;

    iget-object v3, v3, Lzbf;->a:Lybf;

    invoke-interface {v3}, Lybf;->b()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lqt8;

    invoke-direct {v4, v1}, Lqt8;-><init>(Ljc9;)V

    iget-object v5, v1, Ljc9;->b:Lcb9;

    iget-object v5, v5, Lcb9;->c:Lbb9;

    invoke-interface {v5}, Lbb9;->R()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lz89;

    invoke-direct {v6, v2, v3, v4, v5}, Lz89;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lqt8;Landroid/os/Bundle;)V

    iput-object v6, v0, Lb99;->a:Ljava/lang/Object;

    iput-object v0, v1, Ljc9;->j:Lb99;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Lfv7;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lz89;

    iget-object v0, v0, Lz89;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfc9;->b:Ljc9;

    iget-boolean v1, v0, Ljc9;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ljc9;->i:Li55;

    iget-object v1, v1, Li55;->a:Ljava/lang/Object;

    check-cast v1, Lgb9;

    iget-object v1, v1, Lgb9;->e:Lmj9;

    invoke-virtual {v1}, Lmj9;->a()Lbn7;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljc9;->e0()V

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
