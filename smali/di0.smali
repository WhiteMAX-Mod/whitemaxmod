.class public final Ldi0;
.super Lug5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldi0;->a:I

    iput-object p2, p0, Ldi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    iget p1, p0, Ldi0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast p1, Lmvh;

    iget-boolean p1, p1, Lmvh;->k:Z

    iget-object v0, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast v0, Lmvh;

    iget-boolean v0, v0, Lmvh;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "mvh"

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "set visible=true on onActivityResumed"

    invoke-static {v4, v1, v5, v0}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast v0, Lmvh;

    iput-boolean v2, v0, Lmvh;->k:Z

    :cond_0
    iget-object v0, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast v0, Lmvh;

    iget-boolean v0, v0, Lmvh;->l:Z

    iget-object v5, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast v5, Lmvh;

    iget-boolean v5, v5, Lmvh;->l:Z

    if-nez v5, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "set screenOn=true on onActivityResumed"

    invoke-static {v4, v1, v6, v5}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast v5, Lmvh;

    iput-boolean v2, v5, Lmvh;->l:Z

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "crutch! call onAppGoesForeground"

    invoke-static {v4, v1, v0, p1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast p1, Lmvh;

    invoke-virtual {p1}, Lmvh;->b()V

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast p1, Lmi0;

    iget-object v0, p1, Lmi0;->d:Ldzb;

    invoke-virtual {v0}, Ldzb;->g()V

    iget-object p1, p1, Lmi0;->e:Ldzb;

    invoke-virtual {p1}, Ldzb;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Ldi0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast p1, Lmvh;

    iget v0, p1, Lmvh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmvh;->f:I

    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast v2, Lmvh;

    iget v2, v2, Lmvh;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mvh"

    invoke-virtual {p1, v0, v3, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Ldi0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast p1, Lmvh;

    iget v0, p1, Lmvh;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lmvh;->f:I

    sget-object p1, Lm4j;->a:Lvcb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast v2, Lmvh;

    iget v2, v2, Lmvh;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mvh"

    invoke-virtual {p1, v0, v3, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast p1, Lmvh;

    iget-boolean p1, p1, Lmvh;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast p1, Lmvh;

    iget v0, p1, Lmvh;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmvh;->k:Z

    iget-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    check-cast p1, Lmvh;

    invoke-virtual {p1}, Lmvh;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
