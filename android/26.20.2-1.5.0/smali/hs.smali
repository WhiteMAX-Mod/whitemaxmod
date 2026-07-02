.class public final Lhs;
.super Lxq5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhs;->a:I

    iput-object p2, p0, Lhs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Lhs;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lrje;

    iget-boolean p1, p1, Lrje;->f:Z

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lrje;

    iget-boolean v0, v0, Lrje;->f:Z

    const/4 v1, 0x1

    const-string v2, "rje"

    if-nez v0, :cond_0

    const-string v0, "set visible=true on onActivityResumed"

    invoke-static {v2, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lrje;

    iput-boolean v1, v0, Lrje;->f:Z

    :cond_0
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lrje;

    iget-boolean v0, v0, Lrje;->g:Z

    iget-object v3, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v3, Lrje;

    iget-boolean v3, v3, Lrje;->g:Z

    if-nez v3, :cond_1

    const-string v3, "set screenOn=true on onActivityResumed"

    invoke-static {v2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v3, Lrje;

    iput-boolean v1, v3, Lrje;->g:Z

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const-string p1, "crutch! call onAppGoesForeground"

    invoke-static {v2, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lrje;

    invoke-virtual {p1}, Lrje;->b()V

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/transparent/AppInitProvider;

    iget-object v0, p1, Lone/me/transparent/AppInitProvider;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lrpc;

    sget-object v2, Lh7;->a:Lh7;

    sget-object v2, Ltr8;->b:Ltr8;

    invoke-static {v2}, Lh7;->d(Ltr8;)Lose;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lrpc;-><init>(ILose;)V

    invoke-virtual {v1}, Lrpc;->f()V

    const-string v2, "routerWrapper exists; run events observing"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lrpc;->h()Lgjh;

    move-result-object p1

    invoke-virtual {p1}, Lgjh;->g()V

    sget-object p1, Lzqh;->a:Lzqh;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "fail"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Lhs;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lrje;

    iget v0, p1, Lrje;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lrje;->c:I

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, Lrje;->c:I

    const-string v2, "onActivityStarted, visibleActivitiesCount: "

    invoke-static {p1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "rje"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    iget p1, p0, Lhs;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lrje;

    iget v0, p1, Lrje;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lrje;->c:I

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lrje;->c:I

    iget-boolean v3, p1, Lrje;->f:Z

    iget-boolean p1, p1, Lrje;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityStopped, visibleActivitiesCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", visible="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isScreenOn="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "rje"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lrje;

    iget-boolean p1, p1, Lrje;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lrje;

    iget v0, p1, Lrje;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrje;->f:Z

    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lrje;

    iget-boolean p1, p1, Lrje;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lrje;

    invoke-virtual {p1}, Lrje;->a()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
