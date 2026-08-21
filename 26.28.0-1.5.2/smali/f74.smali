.class public final Lf74;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lf74;->a:I

    iput-object p1, p0, Lf74;->b:Landroidx/fragment/app/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf74;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lf74;->b:Landroidx/fragment/app/b;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lltb;

    new-instance v2, Lw64;

    invoke-direct {v2, p0, v1}, Lw64;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v2}, Lltb;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo90;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v0}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg74;->a:Li19;

    new-instance v2, La74;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0}, La74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Li19;->a(Lc19;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lze7;

    iget-object v2, p0, Lg74;->f:Ld74;

    new-instance v3, Lf74;

    invoke-direct {v3, p0, v1}, Lf74;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v2, v3}, Lze7;-><init>(Ljava/util/concurrent/Executor;Lf74;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lg74;->reportFullyDrawn()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    new-instance v0, Ld1f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Ld1f;-><init>(Landroid/app/Application;Lc1f;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
