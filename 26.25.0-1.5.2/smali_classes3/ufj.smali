.class public final Lufj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofj;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufj;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final b(Lnfj;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lfq8;

    iget-object p0, p0, Lufj;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llfj;

    if-nez v0, :cond_2

    instance-of v0, p1, Lkfj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmfj;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvfj;->h:Lp76;

    check-cast p1, Lmfj;

    iget-object p1, p1, Lmfj;->b:Ls25;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lkie;->p()V

    :cond_2
    :goto_0
    return-void
.end method
