.class public final synthetic Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9;


# instance fields
.field public final synthetic a:Lqh9;


# direct methods
.method public synthetic constructor <init>(Lqh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->a:Lqh9;

    return-void
.end method


# virtual methods
.method public final a(Ltke;)V
    .locals 10

    iget-object v0, p0, Lgc4;->a:Lqh9;

    :try_start_0
    invoke-static {p1}, Ll1k;->b(Ltke;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lj46;

    invoke-direct {v1, p1}, Lj46;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lqh9;->b:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->F:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x18

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lzle;->R:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lj46;->c:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v4, v1, Lj46;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lqh9;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v2, v0, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->E:Lonc;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lzle;->X:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsnc;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lj46;->N(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lj46;->O()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_2

    sget-object v4, Lnv8;->g:Lnv8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v5, "ContactsDeepLinkFactory"

    const-string v6, "shareInvite: failed, no activity found"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
