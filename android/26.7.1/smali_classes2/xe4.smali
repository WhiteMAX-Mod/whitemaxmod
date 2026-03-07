.class public final synthetic Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9;


# instance fields
.field public final synthetic a:Lln9;


# direct methods
.method public synthetic constructor <init>(Lln9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4;->a:Lln9;

    return-void
.end method


# virtual methods
.method public final a(Lc0f;)V
    .locals 10

    iget-object v0, p0, Lxe4;->a:Lln9;

    :try_start_0
    invoke-static {p1}, Leok;->a(Lc0f;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcof;

    invoke-direct {v1, p1}, Lcof;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lln9;->b:Ljava/lang/Object;

    check-cast v2, Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    iget-object v3, v2, Ld0d;->v:Lacf;

    sget-object v4, Ld0d;->Z:[Lki8;

    const/16 v5, 0xb

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Ll1f;->M:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcof;->b:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v3, v1, Lcof;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lln9;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    iget-object v2, v0, Ld0d;->u:Lzbf;

    const/16 v3, 0xa

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Ll1f;->S:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ld0d;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcof;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcof;->e0()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v3, Lg0i;->b:Lawb;

    if-eqz v3, :cond_2

    sget-object v4, La09;->Y:La09;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v5, "ContactsDeepLinkFactory"

    const-string v6, "shareInvite: failed, no activity found"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
