.class public final Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;


# instance fields
.field public final synthetic a:Lz71;


# direct methods
.method public constructor <init>(Lz71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx71;->a:Lz71;

    return-void
.end method


# virtual methods
.method public final onFeatureEnabledChanged(Ljf1;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Ljf1;Z)V

    sget-object v0, Ljf1;->b:Ljf1;

    if-eq p1, v0, :cond_0

    const-class p0, Lx71;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onFeatureEnabledChanged cuz of feature != CallFeature.RECORD"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Record in call was changed for me to "

    invoke-static {v1, p2}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lx71;->a:Lz71;

    iget-object p0, p0, Lz71;->u:Lpzf;

    :goto_1
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxb;

    const/4 v6, 0x0

    const/16 v7, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, Lxb;->a(Lxb;ZZZZZZI)Lxb;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p2, v5

    goto :goto_1
.end method

.method public final onFeatureRolesChanged(Ljf1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureRolesChanged(Ljf1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V

    sget-object v0, Ljf1;->b:Ljf1;

    if-eq p1, v0, :cond_0

    const-class p0, Lx71;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onFeatureRolesChanged cuz of feature != CallFeature.RECORD"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {p1, v0, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    instance-of v9, p2, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    iget-object p1, p0, Lx71;->a:Lz71;

    iget-object p1, p1, Lz71;->u:Lpzf;

    :cond_3
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lxb;

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lxb;->a(Lxb;ZZZZZZI)Lxb;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lx71;->a:Lz71;

    invoke-virtual {p1}, Lz71;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lx71;->a:Lz71;

    iget-object p0, p0, Lz71;->s:Lpff;

    new-instance p1, Lhd;

    invoke-direct {p1, v9}, Lhd;-><init>(Z)V

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
