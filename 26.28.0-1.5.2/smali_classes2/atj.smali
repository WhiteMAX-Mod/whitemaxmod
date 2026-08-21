.class public final synthetic Latj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbf;
.implements Lmuj;
.implements Lotb;
.implements Lhfh;
.implements Ln78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Latj;->a:I

    iput-object p2, p0, Latj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Latj;->b:Ljava/lang/Object;

    check-cast p0, Lxde;

    iget-object v0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast v0, Luxe;

    new-instance v1, Lahc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lahc;-><init>(I)V

    invoke-virtual {v0, v1}, Luxe;->A(Lsxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij0;

    iget-object v2, p0, Lxde;->d:Ljava/lang/Object;

    check-cast v2, Lkr6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lkr6;->N(Lij0;IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(I)I
    .locals 0

    iget-object p0, p0, Latj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lzsj;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lusj;

    invoke-interface {p0}, Lusj;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lusj;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Latj;->a:I

    iget-object p0, p0, Latj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/tracker/core/o/u$c;

    invoke-static {p0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1
    check-cast p0, Lzxj;

    iget-object p0, p0, Lzxj;->b:Lqjh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqjh;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lo78;)V
    .locals 0

    iget-object p0, p0, Latj;->b:Ljava/lang/Object;

    check-cast p0, Lb2k;

    :try_start_0
    invoke-interface {p1}, Lo78;->d()Ll78;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb2k;->c:Ld2k;

    invoke-virtual {p0, p1}, Ld2k;->n(Ll78;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x6

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to acquire latest image"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
