.class public Lme/leolin/shortcutbadger/impl/AdwHomeBadger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/leolin/shortcutbadger/Badger;


# static fields
.field public static final CLASSNAME:Ljava/lang/String; = "CNAME"

.field public static final COUNT:Ljava/lang/String; = "COUNT"

.field public static final INTENT_UPDATE_COUNTER:Ljava/lang/String; = "org.adw.launcher.counter.SEND"

.field public static final PACKAGENAME:Ljava/lang/String; = "PNAME"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/leolin/shortcutbadger/ShortcutBadgeException;
        }
    .end annotation

    new-instance p0, Landroid/content/Intent;

    const-string v0, "org.adw.launcher.counter.SEND"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "PNAME"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CNAME"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "COUNT"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p0}, Lme/leolin/shortcutbadger/util/BroadcastHelper;->sendIntentExplicitly(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "org.adw.launcher"

    const-string v0, "org.adwfreak.launcher"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
