.class public final Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;


# instance fields
.field public final synthetic a:Lo71;


# direct methods
.method public constructor <init>(Lo71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->a:Lo71;

    return-void
.end method


# virtual methods
.method public final onFeatureEnabledChanged(Ldf1;Z)V
    .locals 9

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Ldf1;Z)V

    sget-object v0, Ldf1;->b:Ldf1;

    if-eq p1, v0, :cond_0

    const-class p1, Lk71;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onFeatureEnabledChanged cuz of feature != CallFeature.RECORD"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La09;->d:La09;

    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Record in call was changed for me to "

    invoke-static {v1, p2}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lk71;->a:Lo71;

    iget-object p1, p1, Lo71;->H0:Llng;

    :goto_1
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgc;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p2

    invoke-static/range {v1 .. v8}, Lgc;->a(Lgc;ZZZZZZI)Lgc;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    move p2, v6

    goto :goto_1
.end method

.method public final onFeatureRolesChanged(Ldf1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureRolesChanged(Ldf1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V

    sget-object v0, Ldf1;->b:Ldf1;

    if-eq p1, v0, :cond_0

    const-class p1, Lk71;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onFeatureRolesChanged cuz of feature != CallFeature.RECORD"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La09;->d:La09;

    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record in call was changed for role="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    instance-of v9, p2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    iget-object p1, p0, Lk71;->a:Lo71;

    iget-object p1, p1, Lo71;->H0:Llng;

    :cond_3
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lgc;

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lgc;->a(Lgc;ZZZZZZI)Lgc;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lk71;->a:Lo71;

    invoke-virtual {p1}, Lo71;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk71;->a:Lo71;

    iget-object p1, p1, Lo71;->F0:Lq4g;

    new-instance p2, Lid;

    invoke-direct {p2, v9}, Lid;-><init>(Z)V

    invoke-virtual {p1, p2}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
