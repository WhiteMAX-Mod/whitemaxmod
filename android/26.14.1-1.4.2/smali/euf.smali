.class public final Leuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks4;

.field public b:Ljava/lang/String;

.field public c:Lps4;

.field public d:Lps4;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuf;->a:Lks4;

    iput-object p2, p0, Leuf;->b:Ljava/lang/String;

    iput-object p3, p0, Leuf;->c:Lps4;

    iput-object p4, p0, Leuf;->d:Lps4;

    iput-boolean p5, p0, Leuf;->e:Z

    iput p6, p0, Leuf;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lps4;)V
    .locals 2

    iget-boolean v0, p0, Leuf;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Leuf;->d:Lps4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Leuf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lps4;
    .locals 1

    iget-object v0, p0, Leuf;->a:Lks4;

    invoke-virtual {v0}, Lks4;->getOverriddenPushHandler()Lps4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leuf;->c:Lps4;

    :cond_0
    return-object v0
.end method

.method public final c(Lps4;)V
    .locals 2

    iget-boolean v0, p0, Leuf;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Leuf;->c:Lps4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Leuf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Leuf;->a:Lks4;

    invoke-virtual {v1}, Lks4;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.controller.bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Leuf;->c:Lps4;

    if-eqz v1, :cond_0

    const-string v2, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v1}, Lps4;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Leuf;->d:Lps4;

    if-eqz v1, :cond_1

    const-string v2, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v1}, Lps4;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "RouterTransaction.tag"

    iget-object v2, p0, Leuf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RouterTransaction.transactionIndex"

    iget v2, p0, Leuf;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "RouterTransaction.attachedToRouter"

    iget-boolean v2, p0, Leuf;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Leuf;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Leuf;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Leuf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
