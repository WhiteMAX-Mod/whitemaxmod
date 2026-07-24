.class public final synthetic Lrh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# instance fields
.field public final synthetic a:Lzbf;


# direct methods
.method public synthetic constructor <init>(Lzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh4;->a:Lzbf;

    return-void
.end method


# virtual methods
.method public final a(Lrce;)V
    .locals 9

    iget-object p0, p0, Lrh4;->a:Lzbf;

    :try_start_0
    invoke-static {p1}, Lz2k;->a(Lrce;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lsi;

    invoke-direct {v0, p1}, Lsi;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    iget-object v1, v1, Ldoc;->a:Lboc;

    iget-object v1, v1, Lboc;->F:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f110fea

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lsi;->d:Ljava/lang/Object;

    const-string v1, "text/plain"

    iget-object v3, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lzbf;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object v1, p0, Ldoc;->a:Lboc;

    iget-object v1, v1, Lboc;->E:Lync;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f111031

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ldoc;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lsi;->X(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsi;->Y()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_2

    sget-object v3, Lb19;->g:Lb19;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "ContactsDeepLinkFactory"

    const-string v5, "shareInvite: failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
