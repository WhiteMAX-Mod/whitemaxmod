.class public final Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj5;


# instance fields
.field public final a:Lz3g;


# direct methods
.method public constructor <init>(Lz3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtc;->a:Lz3g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lxtc;->a:Lz3g;

    invoke-virtual {p0}, Lz3g;->d()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "RouterTransaction.controller.bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Controller.args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lrx9;
    .locals 1

    invoke-virtual {p0}, Lxtc;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_account_id_override"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lrx9;

    invoke-direct {v0, p0}, Lrx9;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lrx9;->b:Lrx9;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxtc;->a:Lz3g;

    iget-object p0, p0, Lz3g;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
