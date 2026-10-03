.class public final Lji4;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lfs7;


# direct methods
.method public synthetic constructor <init>(Lfs7;B)V
    .locals 0

    iput-byte p2, p0, Lji4;->b:B

    iput-object p1, p0, Lji4;->c:Lfs7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lji4;->b:B

    const/4 v1, 0x1

    iget-object p0, p0, Lji4;->c:Lfs7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lomc;

    new-instance v2, Lai4;

    invoke-direct {v2, p0, v1}, Lai4;-><init>(Lfs7;B)V

    invoke-direct {v0, v2}, Lomc;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ltb0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfs7;->a:Lho9;

    new-instance v2, Lei4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lei4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lho9;->a(Lbo9;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lww7;

    iget-object v2, p0, Lfs7;->f:Lhi4;

    new-instance v3, Lji4;

    invoke-direct {v3, p0, v1}, Lji4;-><init>(Lfs7;B)V

    invoke-direct {v0, v2, v3}, Lww7;-><init>(Ljava/util/concurrent/Executor;Lji4;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lfs7;->reportFullyDrawn()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    new-instance v0, Lz9g;

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
    invoke-direct {v0, v1, p0, v2}, Lz9g;-><init>(Landroid/app/Application;Ly9g;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
