.class public final Lroi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoi;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroi;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final a(Lkoi;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lf88;

    iget-object v0, p0, Lroi;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lioi;

    if-nez v1, :cond_2

    instance-of v1, p1, Lhoi;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ljoi;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsoi;->g:Los5;

    check-cast p1, Ljoi;

    iget-object p1, p1, Ljoi;->b:Lgr4;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method
