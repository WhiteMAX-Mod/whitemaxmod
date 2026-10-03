.class public final Lu2g;
.super Lvl6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw2g;


# direct methods
.method public constructor <init>(Lw2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2g;->a:Lw2g;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lu2g;->a:Lw2g;

    iget-boolean p1, p1, Lw2g;->f:Z

    iget-object v0, p0, Lu2g;->a:Lw2g;

    iget-boolean v0, v0, Lw2g;->f:Z

    const/4 v1, 0x1

    const-string v2, "w2g"

    if-nez v0, :cond_0

    const-string v0, "set visible=true on onActivityResumed"

    invoke-static {v2, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu2g;->a:Lw2g;

    iput-boolean v1, v0, Lw2g;->f:Z

    :cond_0
    iget-object v0, p0, Lu2g;->a:Lw2g;

    iget-boolean v0, v0, Lw2g;->g:Z

    iget-object v3, p0, Lu2g;->a:Lw2g;

    iget-boolean v3, v3, Lw2g;->g:Z

    if-nez v3, :cond_1

    const-string v3, "set screenOn=true on onActivityResumed"

    invoke-static {v2, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lu2g;->a:Lw2g;

    iput-boolean v1, v3, Lw2g;->g:Z

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "crutch! call onAppGoesForeground"

    invoke-static {v2, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu2g;->a:Lw2g;

    invoke-virtual {p0}, Lw2g;->b()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object p0, p0, Lu2g;->a:Lw2g;

    iget p1, p0, Lw2g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw2g;->c:I

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lw2g;->c:I

    const-string v1, "onActivityStarted, visibleActivitiesCount: "

    const-string v2, "w2g"

    invoke-static {v1, p0, p1, v0, v2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    iget-object p1, p0, Lu2g;->a:Lw2g;

    iget v0, p1, Lw2g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lw2g;->c:I

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lw2g;->c:I

    iget-boolean v3, p1, Lw2g;->f:Z

    iget-boolean p1, p1, Lw2g;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityStopped, visibleActivitiesCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", visible="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isScreenOn="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "w2g"

    invoke-static {v4, p1, v0, v1, v2}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lu2g;->a:Lw2g;

    iget-boolean p1, p1, Lw2g;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu2g;->a:Lw2g;

    iget v0, p1, Lw2g;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw2g;->f:Z

    iget-object p1, p0, Lu2g;->a:Lw2g;

    iget-boolean p1, p1, Lw2g;->g:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lu2g;->a:Lw2g;

    invoke-virtual {p0}, Lw2g;->a()V

    :cond_2
    return-void
.end method
