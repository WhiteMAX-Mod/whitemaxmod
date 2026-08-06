.class public final Lh5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5j;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5j;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final b(Lb5j;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lel8;

    iget-object p0, p0, Lh5j;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lz4j;

    if-nez v0, :cond_2

    instance-of v0, p1, Ly4j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La5j;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj5j;->g:Lm36;

    check-cast p1, La5j;

    iget-object p1, p1, La5j;->b:Lkz4;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld5e;->r()V

    :cond_2
    :goto_0
    return-void
.end method
