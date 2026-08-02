.class public final Lone/me/calls/impl/service/telecom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj3h;

.field public final c:Lone/me/calls/impl/service/c;


# direct methods
.method public constructor <init>(Lo39;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/calls/impl/service/telecom/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/a;->a:Ljava/lang/String;

    new-instance v0, Lj9h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj9h;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calls/impl/service/telecom/a;->b:Lj3h;

    new-instance v0, Lone/me/calls/impl/service/c;

    invoke-direct {v0, p1}, Lone/me/calls/impl/service/c;-><init>(Lo39;)V

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lw22;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Llz1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Lvq1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Llz1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Llz1;->x()Lf9g;

    move-result-object p0

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrv4;

    invoke-interface {p1}, Llz1;->b()Ll9g;

    move-result-object p0

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Luc1;

    iget-object p0, v3, Lrv4;->q:Lpd6;

    instance-of p1, p0, Lid6;

    if-nez p1, :cond_1

    instance-of p1, p0, Lhd6;

    if-nez p1, :cond_1

    instance-of p0, p0, Lkd6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lvq1;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhai;

    iget-object p1, v1, Lvq1;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    new-instance v0, Lsz;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Lvq1;->a:Ljava/lang/String;

    const-string p1, "restartCallNotification: call is failed or finished, skipping"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lw22;)V
    .locals 2

    new-instance p1, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "called \u2014 this should not happen in normal flow"

    invoke-direct {p1, v1, p2, v0, p2}, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->a:Ljava/lang/String;

    const-string p2, "TelecomCallServiceProvider.start()"

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/calls/impl/service/c;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lone/me/calls/impl/service/c;->c:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lone/me/calls/impl/service/c;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, Lu4e;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Lvq1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvq1;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk55;

    invoke-virtual {p0}, Lk55;->b()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lw22;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Llz1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Lvq1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Llz1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Llz1;->x()Lf9g;

    move-result-object p2

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lrv4;

    invoke-interface {p1}, Llz1;->b()Ll9g;

    move-result-object p1

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Luc1;

    iget-object p1, v3, Lrv4;->q:Lpd6;

    instance-of p2, p1, Lid6;

    if-nez p2, :cond_1

    instance-of p2, p1, Lhd6;

    if-nez p2, :cond_1

    instance-of p1, p1, Lkd6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lvq1;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhai;

    iget-object p2, v1, Lvq1;->f:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    invoke-virtual {p2}, Lqd9;->S0()Lqd9;

    move-result-object p2

    new-instance v0, Lg20;

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget-object v5, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    invoke-direct/range {v0 .. v7}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Lvq1;->a:Ljava/lang/String;

    const-string p1, "restartCallNotificationForScreenSharing: call is failed or finished, skipping"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()Llz1;
    .locals 1

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj55;

    invoke-virtual {v0}, Lj55;->e()Llz1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    iget-object p0, p0, Lj55;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g()Lvq1;
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    invoke-virtual {p0, v0}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "TelecomCallServiceProvider getNotificationHelper: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, v0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallServiceTag"

    invoke-virtual {v2, v3, v4, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x302

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq1;

    return-object p0

    :cond_2
    return-object v1
.end method
