.class public final Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv4;


# instance fields
.field public final a:Lg0f;


# direct methods
.method public constructor <init>(Lg0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->a:Lg0f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcsb;->a:Lg0f;

    invoke-virtual {v0}, Lg0f;->d()Landroid/os/Bundle;

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

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcsb;->a:Lg0f;

    iget-object v0, v0, Lg0f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
