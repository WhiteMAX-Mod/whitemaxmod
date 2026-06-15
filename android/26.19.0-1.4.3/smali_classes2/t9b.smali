.class public final Lt9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar4;


# instance fields
.field public final a:Lmde;


# direct methods
.method public constructor <init>(Lmde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9b;->a:Lmde;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lt9b;->a:Lmde;

    invoke-virtual {v0}, Lmde;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RouterTransaction.controller.bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Controller.args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lyk8;
    .locals 2

    invoke-virtual {p0}, Lt9b;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lyk8;

    invoke-direct {v1, v0}, Lyk8;-><init>(I)V

    return-object v1

    :cond_0
    sget-object v0, Lyk8;->b:Lyk8;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt9b;->a:Lmde;

    iget-object v0, v0, Lmde;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
