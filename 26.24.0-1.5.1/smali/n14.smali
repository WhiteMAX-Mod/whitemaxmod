.class public final Ln14;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;I)V
    .locals 0

    iput p2, p0, Ln14;->a:I

    iput-object p1, p0, Ln14;->b:Landroidx/fragment/app/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln14;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ln14;->b:Landroidx/fragment/app/s;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpeb;

    new-instance v2, Lb14;

    invoke-direct {v2, p0, v1}, Lb14;-><init>(Landroidx/fragment/app/s;I)V

    invoke-direct {v0, v2}, Lpeb;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lnej;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lp14;->access$addObserverForBackInvoker(Lp14;Lpeb;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lu57;

    invoke-static {p0}, Lp14;->access$getReportFullyDrawnExecutor$p(Lp14;)Lk14;

    move-result-object v2

    new-instance v3, Ln14;

    invoke-direct {v3, p0, v1}, Ln14;-><init>(Landroidx/fragment/app/s;I)V

    invoke-direct {v0, v2, v3}, Lu57;-><init>(Lk14;Ln14;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lp14;->reportFullyDrawn()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    new-instance v0, Laie;

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
    invoke-direct {v0, v1, p0, v2}, Laie;-><init>(Landroid/app/Application;Lzhe;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
