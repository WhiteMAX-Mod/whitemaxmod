.class public final Lrli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llli;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrli;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final a(Lkli;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lv58;

    iget-object v0, p0, Lrli;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lili;

    if-nez v1, :cond_2

    instance-of v1, p1, Lhli;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ljli;

    if-eqz v1, :cond_1

    iget-object v0, v0, Luli;->Y:Ltn5;

    check-cast p1, Ljli;

    iget-object p1, p1, Ljli;->b:Lun4;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method
