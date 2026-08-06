.class public final Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez4;


# instance fields
.field public final a:Ltce;


# direct methods
.method public constructor <init>(Ltce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmb;->a:Ltce;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lbmb;->a:Ltce;

    invoke-virtual {p0}, Ltce;->d()Landroid/os/Bundle;

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

.method public final b()Lcx8;
    .locals 1

    invoke-virtual {p0}, Lbmb;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_account_id_override"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcx8;

    invoke-direct {v0, p0}, Lcx8;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lcx8;->b:Lcx8;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmb;->a:Ltce;

    iget-object p0, p0, Ltce;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
