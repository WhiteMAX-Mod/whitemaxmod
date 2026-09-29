.class public final Ljyf;
.super Lsk6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkyf;


# direct methods
.method public constructor <init>(Lkyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->a:Lkyf;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Ljyf;->a:Lkyf;

    iget-boolean p1, p1, Lkyf;->f:Z

    iget-object v0, p0, Ljyf;->a:Lkyf;

    iget-boolean v0, v0, Lkyf;->f:Z

    const/4 v1, 0x1

    const-string v2, "kyf"

    if-nez v0, :cond_0

    const-string v0, "set visible=true on onActivityResumed"

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljyf;->a:Lkyf;

    iput-boolean v1, v0, Lkyf;->f:Z

    :cond_0
    iget-object v0, p0, Ljyf;->a:Lkyf;

    iget-boolean v0, v0, Lkyf;->g:Z

    iget-object v3, p0, Ljyf;->a:Lkyf;

    iget-boolean v3, v3, Lkyf;->g:Z

    if-nez v3, :cond_1

    const-string v3, "set screenOn=true on onActivityResumed"

    invoke-static {v2, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljyf;->a:Lkyf;

    iput-boolean v1, v3, Lkyf;->g:Z

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "crutch! call onAppGoesForeground"

    invoke-static {v2, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljyf;->a:Lkyf;

    invoke-virtual {p0}, Lkyf;->b()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object p0, p0, Ljyf;->a:Lkyf;

    iget p1, p0, Lkyf;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkyf;->c:I

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lkyf;->c:I

    const-string v1, "onActivityStarted, visibleActivitiesCount: "

    const-string v2, "kyf"

    invoke-static {v1, p0, p1, v0, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    iget-object p1, p0, Ljyf;->a:Lkyf;

    iget v0, p1, Lkyf;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkyf;->c:I

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lkyf;->c:I

    iget-boolean v3, p1, Lkyf;->f:Z

    iget-boolean p1, p1, Lkyf;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityStopped, visibleActivitiesCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", visible="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isScreenOn="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "kyf"

    invoke-static {v4, p1, v0, v1, v2}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljyf;->a:Lkyf;

    iget-boolean p1, p1, Lkyf;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljyf;->a:Lkyf;

    iget v0, p1, Lkyf;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkyf;->f:Z

    iget-object p1, p0, Ljyf;->a:Lkyf;

    iget-boolean p1, p1, Lkyf;->g:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljyf;->a:Lkyf;

    invoke-virtual {p0}, Lkyf;->a()V

    :cond_2
    return-void
.end method
