.class public final synthetic Lryj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7c;
.implements Ltbg;
.implements Lcjk;
.implements Lh5i;
.implements Lac8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lryj;->a:I

    iput-object p2, p0, Lryj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lryj;->b:Ljava/lang/Object;

    check-cast v0, Llnk;

    iget-object v1, v0, Llnk;->b:Lx96;

    check-cast v1, Ltwf;

    new-instance v2, Lnwf;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lnwf;-><init>(I)V

    invoke-virtual {v1, v2}, Ltwf;->J(Lrwf;)Ljava/lang/Object;

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

    check-cast v2, Lck0;

    iget-object v3, v0, Llnk;->c:Lws8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Lws8;->a(Lck0;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lryj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lryj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lwhk;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lrhk;

    invoke-interface {p1}, Lrhk;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrhk;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lryj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lwhk;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lrhk;

    invoke-interface {p1}, Lrhk;->a()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lbc8;)V
    .locals 2

    iget-object v0, p0, Lryj;->b:Ljava/lang/Object;

    check-cast v0, Loqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lbc8;->b()Lzb8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Loqk;->c:Lpqk;

    invoke-virtual {v0, p1}, Lpqk;->f(Lzb8;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lryj;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lryj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lryj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_1
    iget-object p1, p0, Lryj;->b:Ljava/lang/Object;

    check-cast p1, Lzmk;

    iget-object p1, p1, Lzmk;->b:Lobi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lobi;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lryj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lsyj;->b(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
