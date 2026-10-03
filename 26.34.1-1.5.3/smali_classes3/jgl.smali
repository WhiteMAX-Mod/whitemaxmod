.class public final Ljgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgl;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final a(Lcgl;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lvi9;

    iget-object p0, p0, Ljgl;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lagl;

    if-nez v0, :cond_2

    instance-of v0, p1, Lyfl;

    if-nez v0, :cond_2

    instance-of v0, p1, Lzfl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbgl;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llgl;->j:Ljs6;

    check-cast p1, Lbgl;

    iget-object p1, p1, Lbgl;->b:Lqj5;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :cond_2
    :goto_0
    return-void
.end method
