.class public final Lv6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6l;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6l;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final a(Lp6l;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Ldh9;

    iget-object p0, p0, Lv6l;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ln6l;

    if-nez v0, :cond_2

    instance-of v0, p1, Lm6l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo6l;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx6l;->h:Ler6;

    check-cast p1, Lo6l;

    iget-object p1, p1, Lo6l;->b:Lqi5;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lmvf;->k()V

    :cond_2
    :goto_0
    return-void
.end method
