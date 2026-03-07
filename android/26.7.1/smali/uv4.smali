.class public final Luv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrv4;)Z
    .locals 4

    iget v0, p0, Luv4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lesb;

    invoke-virtual {p1}, Lesb;->e()Lj0f;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p1

    iget-object p1, p1, Lc0f;->a:Lvl0;

    invoke-virtual {p1}, Lvl0;->a()Lg0f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcsb;

    invoke-direct {v1, p1}, Lcsb;-><init>(Lg0f;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p1, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcsb;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxvf;->b:Lxvf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxvf;->c:Law4;

    iget-object v3, v3, Law4;->a:Landroid/net/Uri;

    invoke-static {v3}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lcsb;->a()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ls9k;->a(Landroid/os/Bundle;)Llud;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Lcsb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, ":qr-scanner"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Llud;->c:Llud;

    if-ne v0, v1, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
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
