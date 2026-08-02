.class public final Ljme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwn4;

.field public b:Ljava/lang/String;

.field public c:Lbo4;

.field public d:Lbo4;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljme;->a:Lwn4;

    iput-object p2, p0, Ljme;->b:Ljava/lang/String;

    iput-object p3, p0, Ljme;->c:Lbo4;

    iput-object p4, p0, Ljme;->d:Lbo4;

    iput-boolean p5, p0, Ljme;->e:Z

    iput p6, p0, Ljme;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lbo4;)V
    .locals 1

    iget-boolean v0, p0, Ljme;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ljme;->d:Lbo4;

    return-void

    :cond_0
    const-class p0, Ljme;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "s can not be modified after being added to a Router."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lbo4;
    .locals 1

    iget-object v0, p0, Ljme;->a:Lwn4;

    invoke-virtual {v0}, Lwn4;->getOverriddenPushHandler()Lbo4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljme;->c:Lbo4;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(Lbo4;)V
    .locals 1

    iget-boolean v0, p0, Ljme;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ljme;->c:Lbo4;

    return-void

    :cond_0
    const-class p0, Ljme;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "s can not be modified after being added to a Router."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljme;->a:Lwn4;

    invoke-virtual {v1}, Lwn4;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.controller.bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Ljme;->c:Lbo4;

    if-eqz v1, :cond_0

    const-string v2, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v1}, Lbo4;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Ljme;->d:Lbo4;

    if-eqz v1, :cond_1

    const-string v2, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v1}, Lbo4;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "RouterTransaction.tag"

    iget-object v2, p0, Ljme;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RouterTransaction.transactionIndex"

    iget v2, p0, Ljme;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "RouterTransaction.attachedToRouter"

    iget-boolean p0, p0, Ljme;->e:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ljme;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ljme;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-class p0, Ljme;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "s can not be modified after being added to a Router."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void
.end method
