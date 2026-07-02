.class public final Ly5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5j;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5j;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final a(Lr5j;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lre8;

    iget-object v0, p0, Ly5j;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lp5j;

    if-nez v1, :cond_2

    instance-of v1, p1, Lo5j;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lq5j;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lz5j;->g:Lcx5;

    check-cast p1, Lq5j;

    iget-object p1, p1, Lq5j;->b:Lgu4;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method
