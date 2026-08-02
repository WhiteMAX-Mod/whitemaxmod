.class public final synthetic Llk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9;


# instance fields
.field public final synthetic a:Lemf;


# direct methods
.method public synthetic constructor <init>(Lemf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk4;->a:Lemf;

    return-void
.end method


# virtual methods
.method public final a(Lfme;)V
    .locals 9

    iget-object p0, p0, Llk4;->a:Lemf;

    :try_start_0
    invoke-static {p1}, Lidk;->b(Lfme;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lroe;

    invoke-direct {v0, p1}, Lroe;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lemf;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    iget-object v1, v1, Lixc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->F:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f110f6d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lroe;->d:Ljava/lang/Object;

    const-string v1, "text/plain"

    iget-object v3, v0, Lroe;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lemf;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object v1, p0, Lixc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->E:Ldxc;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f110fb4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lixc;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lroe;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lroe;->M()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_2

    sget-object v3, Lq79;->g:Lq79;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "ContactsDeepLinkFactory"

    const-string v5, "shareInvite: failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
