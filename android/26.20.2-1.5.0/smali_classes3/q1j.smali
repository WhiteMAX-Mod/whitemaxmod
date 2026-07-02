.class public final synthetic Lq1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;
.implements Lc7j;
.implements Lv7b;
.implements Lbxg;
.implements Lar7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq1j;->a:I

    iput-object p2, p0, Lq1j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq1j;->b:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v1, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v1, Lrx5;

    check-cast v1, Ldne;

    new-instance v2, Lred;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lred;-><init>(I)V

    invoke-virtual {v1, v2}, Ldne;->M(Lbne;)Ljava/lang/Object;

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

    check-cast v2, Lug0;

    iget-object v3, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v3, Lu6j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Lu6j;->N(Lug0;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Lq1j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq1j;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lv5j;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lr5j;

    invoke-interface {p1}, Lr5j;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr5j;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lq1j;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lv5j;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lr5j;

    invoke-interface {p1}, Lr5j;->a()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lbr7;)V
    .locals 1

    iget-object v0, p0, Lq1j;->b:Ljava/lang/Object;

    check-cast v0, Lhej;

    :try_start_0
    invoke-interface {p1}, Lbr7;->f()Lyq7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lhej;->c:Ljej;

    invoke-virtual {v0, p1}, Ljej;->k(Lyq7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x6

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to acquire latest image"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lq1j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq1j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq1j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lq1j;->b:Ljava/lang/Object;

    check-cast p1, Lraj;

    iget-object p1, p1, Lraj;->b:Ls1h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls1h;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
