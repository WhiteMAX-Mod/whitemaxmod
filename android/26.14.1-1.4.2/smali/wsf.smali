.class public final Lwsf;
.super Lk36;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxsf;


# direct methods
.method public constructor <init>(Lxsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsf;->a:Lxsf;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lwsf;->a:Lxsf;

    iget-boolean p1, p1, Lxsf;->e:Z

    iget-object v0, p0, Lwsf;->a:Lxsf;

    iget-boolean v0, v0, Lxsf;->e:Z

    const/4 v1, 0x1

    const-string v2, "xsf"

    if-nez v0, :cond_0

    const-string v0, "set visible=true on onActivityResumed"

    invoke-static {v2, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwsf;->a:Lxsf;

    iput-boolean v1, v0, Lxsf;->e:Z

    :cond_0
    iget-object v0, p0, Lwsf;->a:Lxsf;

    iget-boolean v0, v0, Lxsf;->f:Z

    iget-object v3, p0, Lwsf;->a:Lxsf;

    iget-boolean v3, v3, Lxsf;->f:Z

    if-nez v3, :cond_1

    const-string v3, "set screenOn=true on onActivityResumed"

    invoke-static {v2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lwsf;->a:Lxsf;

    iput-boolean v1, v3, Lxsf;->f:Z

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "crutch! call onAppGoesForeground"

    invoke-static {v2, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwsf;->a:Lxsf;

    invoke-virtual {p1}, Lxsf;->c()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lwsf;->a:Lxsf;

    iget v0, p1, Lxsf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lxsf;->b:I

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, Lxsf;->b:I

    const-string v2, "onActivityStarted, visibleActivitiesCount: "

    invoke-static {p1, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "xsf"

    invoke-virtual {v0, v1, v3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    iget-object p1, p0, Lwsf;->a:Lxsf;

    iget v0, p1, Lxsf;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lxsf;->b:I

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lxsf;->b:I

    iget-boolean v3, p1, Lxsf;->e:Z

    iget-boolean p1, p1, Lxsf;->f:Z

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

    const-string v3, "xsf"

    invoke-virtual {v0, v1, v3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lwsf;->a:Lxsf;

    iget-boolean p1, p1, Lxsf;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwsf;->a:Lxsf;

    iget v0, p1, Lxsf;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxsf;->e:Z

    iget-object p1, p0, Lwsf;->a:Lxsf;

    iget-boolean p1, p1, Lxsf;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwsf;->a:Lxsf;

    invoke-virtual {p1}, Lxsf;->b()V

    :cond_2
    return-void
.end method
