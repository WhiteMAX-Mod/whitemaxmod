.class public final Lvp3;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lvp3;->a:I

    iput-object p1, p0, Lvp3;->b:Landroidx/fragment/app/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvp3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk4b;

    new-instance v1, Lmp3;

    const/4 v2, 0x1

    iget-object v3, p0, Lvp3;->b:Landroidx/fragment/app/b;

    invoke-direct {v1, v3, v2}, Lmp3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1}, Lk4b;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lm12;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v0}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lwp3;->a:Lcb8;

    new-instance v2, Lqp3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lqp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcb8;->a(Lxa8;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lhs6;

    iget-object v1, p0, Lvp3;->b:Landroidx/fragment/app/b;

    iget-object v2, v1, Lwp3;->X:Ltp3;

    new-instance v3, Lvp3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lvp3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v2, v3}, Lhs6;-><init>(Ljava/util/concurrent/Executor;Lvp3;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvp3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lwp3;->reportFullyDrawn()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_2
    new-instance v0, Lege;

    iget-object v1, p0, Lvp3;->b:Landroidx/fragment/app/b;

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
    invoke-direct {v0, v2, v1, v3}, Lege;-><init>(Landroid/app/Application;Ldge;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
