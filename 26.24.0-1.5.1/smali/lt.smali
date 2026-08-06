.class public final Llt;
.super Lmx5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llt;->a:I

    iput-object p1, p0, Llt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Llt;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llt;->b:Ljava/lang/Object;

    check-cast p1, Lqbe;

    iget-boolean p1, p1, Lqbe;->f:Z

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lqbe;

    iget-boolean v0, v0, Lqbe;->f:Z

    const/4 v1, 0x1

    const-string v2, "qbe"

    if-nez v0, :cond_0

    const-string v0, "set visible=true on onActivityResumed"

    invoke-static {v2, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lqbe;

    iput-boolean v1, v0, Lqbe;->f:Z

    :cond_0
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lqbe;

    iget-boolean v0, v0, Lqbe;->g:Z

    iget-object v3, p0, Llt;->b:Ljava/lang/Object;

    check-cast v3, Lqbe;

    iget-boolean v3, v3, Lqbe;->g:Z

    if-nez v3, :cond_1

    const-string v3, "set screenOn=true on onActivityResumed"

    invoke-static {v2, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Llt;->b:Ljava/lang/Object;

    check-cast v3, Lqbe;

    iput-boolean v1, v3, Lqbe;->g:Z

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const-string p1, "crutch! call onAppGoesForeground"

    invoke-static {v2, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llt;->b:Ljava/lang/Object;

    check-cast p0, Lqbe;

    invoke-virtual {p0}, Lqbe;->b()V

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, Llt;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/transparent/AppInitProvider;

    iget-object v0, p1, Lone/me/transparent/AppInitProvider;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ladc;

    sget-object v2, Lh7;->a:Lh7;

    sget-object v2, Lcx8;->b:Lcx8;

    invoke-static {v2}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ladc;-><init>(ILnke;)V

    invoke-virtual {v1}, Ladc;->f()V

    const-string v2, "routerWrapper exists; run events observing"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Ladc;->h()Ltgh;

    move-result-object p0

    invoke-virtual {p0}, Ltgh;->i()V

    sget-object p0, Lroh;->a:Lroh;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "fail"

    invoke-static {v0, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Llt;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llt;->b:Ljava/lang/Object;

    check-cast p0, Lqbe;

    iget p1, p0, Lqbe;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqbe;->c:I

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lqbe;->c:I

    const-string v1, "onActivityStarted, visibleActivitiesCount: "

    invoke-static {p0, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "qbe"

    invoke-virtual {p1, v0, v2, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget p1, p0, Llt;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Llt;->b:Ljava/lang/Object;

    check-cast p1, Lqbe;

    iget v0, p1, Lqbe;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lqbe;->c:I

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lqbe;->c:I

    iget-boolean v3, p1, Lqbe;->f:Z

    iget-boolean p1, p1, Lqbe;->g:Z

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

    const-string v3, "qbe"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llt;->b:Ljava/lang/Object;

    check-cast p1, Lqbe;

    iget-boolean p1, p1, Lqbe;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llt;->b:Ljava/lang/Object;

    check-cast p1, Lqbe;

    iget v0, p1, Lqbe;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqbe;->f:Z

    iget-object p1, p0, Llt;->b:Ljava/lang/Object;

    check-cast p1, Lqbe;

    iget-boolean p1, p1, Lqbe;->g:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Llt;->b:Ljava/lang/Object;

    check-cast p0, Lqbe;

    invoke-virtual {p0}, Lqbe;->a()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
