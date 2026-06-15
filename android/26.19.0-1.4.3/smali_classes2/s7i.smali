.class public final synthetic Ls7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1b;
.implements Lvre;
.implements Lupi;
.implements Lthg;
.implements Lcl7;
.implements Lone/video/calls/sdk_private/O;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls7i;->a:I

    iput-object p2, p0, Ls7i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls7i;->b:Ljava/lang/Object;

    check-cast v0, Lgze;

    iget-object v1, v0, Lgze;->c:Ljava/lang/Object;

    check-cast v1, Ldt5;

    check-cast v1, Lmfe;

    new-instance v2, Ld7d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ld7d;-><init>(I)V

    invoke-virtual {v1, v2}, Lmfe;->M(Lkfe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg0;

    iget-object v3, v0, Lgze;->d:Ljava/lang/Object;

    check-cast v3, Lmh9;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Lmh9;->G(Ltg0;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public apply(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)Lone/video/calls/sdk_private/N;
    .locals 1

    iget-object v0, p0, Ls7i;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk_private/aO;

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/aO;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)Lone/video/calls/sdk_private/N;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Ls7i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls7i;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lpoi;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lkoi;

    invoke-interface {p1}, Lkoi;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkoi;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Ls7i;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lpoi;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lkoi;

    invoke-interface {p1}, Lkoi;->a()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ldl7;)V
    .locals 1

    iget-object v0, p0, Ls7i;->b:Ljava/lang/Object;

    check-cast v0, Lmwi;

    :try_start_0
    invoke-interface {p1}, Ldl7;->e()Lal7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lmwi;->c:Lowi;

    invoke-virtual {v0, p1}, Lowi;->k(Lal7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x6

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to acquire latest image"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Ls7i;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ls7i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Ls7i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_1
    iget-object p1, p0, Ls7i;->b:Ljava/lang/Object;

    check-cast p1, Lbti;

    iget-object p1, p1, Lbti;->b:Lbng;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbng;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Ls7i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lt7i;->b(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
