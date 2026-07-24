.class public Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SafePreferenceActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public finishAffinity()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishAffinity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public getReferrer()Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getReferrer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, v0}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/secure/android/common/intent/IntentUtils;->hasIntentBomb(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/secure/android/common/intent/IntentUtils;->hasIntentBomb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    const-string v1, "onNewIntent : hasIntentBomb"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/intent/IntentUtils;->hasIntentBomb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    const-string v1, "onRestart : hasIntentBomb"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/intent/IntentUtils;->hasIntentBomb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    const-string v1, "onResume : hasIntentBomb"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/intent/IntentUtils;->hasIntentBomb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    const-string v1, "onStart : hasIntentBomb"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/intent/IntentUtils;->hasIntentBomb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    const-string v1, "onStop : hasIntentBomb"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 19
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startActivities: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p2, p1, v0}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 24
    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    const-string p1, "startActivity Exception "

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startActivity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startActivity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 24
    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-super {p0, v0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startActivity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 26
    invoke-static {p0, p2, p1, p3}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/secure/android/common/activity/SafePreferenceActivity;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startActivityIfNeeded: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Ldac;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0
.end method
