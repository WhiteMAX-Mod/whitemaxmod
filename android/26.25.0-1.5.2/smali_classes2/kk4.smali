.class public final synthetic Lkk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9;


# virtual methods
.method public final a(Lfme;)V
    .locals 8

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "finishActivityOnSaveCompleted"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1}, Lidk;->b(Lfme;)Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_0

    sget-object v2, Lq79;->g:Lq79;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "ContactsDeepLinkFactory"

    const-string v4, "createContact: failed, no activity found"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method
