.class public final synthetic Lln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9;


# instance fields
.field public final synthetic a:Lz0a;


# direct methods
.method public synthetic constructor <init>(Lz0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->a:Lz0a;

    return-void
.end method


# virtual methods
.method public final a(Lhve;)V
    .locals 9

    iget-object p0, p0, Lln4;->a:Lz0a;

    :try_start_0
    invoke-static {p1}, Lnrk;->b(Lhve;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lxde;

    invoke-direct {v0, p1}, Lxde;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lz0a;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    iget-object v1, v1, Lg5d;->a:Le5d;

    iget-object v1, v1, Le5d;->F:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f110f7f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lxde;->d:Ljava/lang/Object;

    const-string v1, "text/plain"

    iget-object v3, v0, Lxde;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lz0a;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object v1, p0, Lg5d;->a:Le5d;

    iget-object v1, v1, Le5d;->E:Lb5d;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f110fc6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg5d;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lxde;->Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lxde;->R()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_2

    sget-object v3, Lje9;->g:Lje9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "ContactsDeepLinkFactory"

    const-string v5, "shareInvite: failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
