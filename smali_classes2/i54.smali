.class public final synthetic Li54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7;


# instance fields
.field public final synthetic a:Lk54;


# direct methods
.method public synthetic constructor <init>(Lk54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li54;->a:Lk54;

    return-void
.end method


# virtual methods
.method public final a(Lw3e;)V
    .locals 8

    iget-object v0, p0, Li54;->a:Lk54;

    :try_start_0
    invoke-virtual {p1}, Lw3e;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lkne;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lkne;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Lk54;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    check-cast v2, Lncc;

    const-string v3, "invite-header"

    iget-object v2, v2, Lz3;->g:Lg68;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Le5e;->D:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lkne;->a:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v3, v1, Lkne;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lk54;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    const-string v2, "invite-long"

    iget-object v3, v0, Lz3;->g:Lg68;

    invoke-virtual {v3, v2, v4}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Le5e;->J:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lncc;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object p1, v1, Lkne;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v1}, Lkne;->o()V

    return-void

    :cond_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_3

    sget-object v2, Lxk8;->Y:Lxk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "ContactsDeepLinkFactory"

    const-string v4, "shareInvite: failed, no activity found"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-void
.end method
