.class public final synthetic Lwy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka;


# instance fields
.field public final synthetic a:Lz6h;


# direct methods
.method public synthetic constructor <init>(Lz6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4;->a:Lz6h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/j;)V
    .locals 9

    iget-object p0, p0, Lwy4;->a:Lz6h;

    :try_start_0
    invoke-static {p1}, Lxfm;->c(Lcom/bluelinelabs/conductor/j;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lbug;

    invoke-direct {v0, p1}, Lbug;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    check-cast v1, Lq2e;

    iget-object v1, v1, Lq2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->F:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f111030

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lbug;->b:Ljava/lang/Object;

    const-string v1, "text/plain"

    iget-object v3, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lz6h;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    iget-object v1, p0, Lq2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->E:Ll2e;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f111072

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lq2e;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lbug;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbug;->L()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_2

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "ContactsDeepLinkFactory"

    const-string v5, "shareInvite: failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
