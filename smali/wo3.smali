.class public final Lwo3;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lwo3;->a:I

    iput-object p1, p0, Lwo3;->b:Landroidx/fragment/app/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwo3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr1b;

    new-instance v1, Lno3;

    const/4 v2, 0x1

    iget-object v3, p0, Lwo3;->b:Landroidx/fragment/app/b;

    invoke-direct {v1, v3, v2}, Lno3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1}, Lr1b;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lp02;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v0}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lxo3;->a:Lc98;

    new-instance v2, Lro3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lro3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc98;->a(Lw88;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Llq6;

    iget-object v1, p0, Lwo3;->b:Landroidx/fragment/app/b;

    iget-object v2, v1, Lxo3;->X:Luo3;

    new-instance v3, Lwo3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lwo3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v2, v3}, Llq6;-><init>(Ljava/util/concurrent/Executor;Lwo3;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwo3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lxo3;->reportFullyDrawn()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    new-instance v0, Ls8e;

    iget-object v1, p0, Lwo3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Ls8e;-><init>(Landroid/app/Application;Lr8e;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
