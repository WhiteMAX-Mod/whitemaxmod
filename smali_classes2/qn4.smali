.class public final Lqn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnn4;)Z
    .locals 5

    iget v0, p0, Lqn4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmbb;

    invoke-virtual {p1}, Lmbb;->e()Lpbe;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object p1

    iget-object p1, p1, Ljbe;->a:Lqi0;

    invoke-virtual {p1}, Lqi0;->a()Lmbe;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lkbb;

    invoke-direct {v1, p1}, Lkbb;-><init>(Lmbe;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p1, 0x1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lkbb;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Li6f;->b:Li6f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li6f;->c:Lwn4;

    iget-object v3, v3, Lwn4;->a:Landroid/net/Uri;

    invoke-static {v3}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lkbb;->a:Lmbe;

    invoke-virtual {v3}, Lmbe;->d()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "RouterTransaction.controller.bundle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Controller.args"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "mode"

    const-class v4, Ly6d;

    invoke-static {v3, v0, v4}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6d;

    :cond_3
    invoke-virtual {v1}, Lkbb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ":qr-scanner"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Ly6d;->c:Ly6d;

    if-ne v0, v1, :cond_4

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
