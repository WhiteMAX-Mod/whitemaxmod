.class public final Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyl4;)Z
    .locals 6

    iget v0, p0, Lbm4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu9b;

    invoke-virtual {p1}, Lu9b;->e()Lc5e;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object p1

    iget-object p1, p1, Lw4e;->a:Lch0;

    invoke-virtual {p1}, Lch0;->a()Lz4e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ls9b;

    invoke-direct {v1, p1}, Ls9b;-><init>(Lz4e;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p1, 0x1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Ls9b;->a:Lz4e;

    iget-object v2, v1, Lz4e;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    sget-object v4, Lyye;->b:Lyye;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyye;->c:Lhm4;

    iget-object v4, v4, Lhm4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lz4e;->d()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "RouterTransaction.controller.bundle"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "Controller.args"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_4

    const-string v0, "mode"

    const-class v5, Lm1d;

    invoke-static {v4, v0, v5}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1d;

    :cond_4
    iget-object v1, v1, Lz4e;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    const-string v1, ":qr-scanner"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Lm1d;->c:Lm1d;

    if-ne v0, v1, :cond_6

    move v0, p1

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
