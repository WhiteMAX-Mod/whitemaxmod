.class public final Lone/me/calls/impl/service/telecom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Letg;

.field public final c:Lone/me/calls/impl/service/c;


# direct methods
.method public constructor <init>(Lcx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/calls/impl/service/telecom/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/a;->a:Ljava/lang/String;

    new-instance v0, Ljsg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calls/impl/service/telecom/a;->b:Letg;

    new-instance v0, Lone/me/calls/impl/service/c;

    invoke-direct {v0, p1}, Lone/me/calls/impl/service/c;-><init>(Lcx8;)V

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lq02;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Luo1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lhx1;

    move-result-object p1

    invoke-interface {p1}, Lhx1;->r()Ljzf;

    move-result-object p1

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lts4;

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lhx1;

    move-result-object p0

    invoke-interface {p0}, Lhx1;->a()Lpzf;

    move-result-object p0

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lza1;

    iget-object p0, v2, Lts4;->q:Lm96;

    instance-of p1, p0, Lf96;

    if-nez p1, :cond_1

    instance-of p1, p0, Le96;

    if-nez p1, :cond_1

    instance-of p0, p0, Lh96;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Luo1;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzh;

    iget-object p1, v1, Luo1;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-virtual {p1}, Lz69;->T0()Lz69;

    move-result-object p1

    new-instance v0, Ls8;

    const/16 v5, 0xb

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Luo1;->a:Ljava/lang/String;

    const-string p1, "restartCallNotification: call is failed or finished, skipping"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lq02;)V
    .locals 2

    new-instance p1, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "called \u2014 this should not happen in normal flow"

    invoke-direct {p1, v1, p2, v0, p2}, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->a:Ljava/lang/String;

    const-string p2, "TelecomCallServiceProvider.start()"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v2, Lxce;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Luo1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Luo1;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly15;

    invoke-virtual {p0}, Ly15;->b()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lq02;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Luo1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lhx1;

    move-result-object p1

    invoke-interface {p1}, Lhx1;->r()Ljzf;

    move-result-object p1

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lts4;

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lhx1;

    move-result-object p1

    invoke-interface {p1}, Lhx1;->a()Lpzf;

    move-result-object p1

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lza1;

    iget-object p1, v2, Lts4;->q:Lm96;

    instance-of p2, p1, Lf96;

    if-nez p2, :cond_1

    instance-of p2, p1, Le96;

    if-nez p2, :cond_1

    instance-of p1, p1, Lh96;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Luo1;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzh;

    iget-object p2, v1, Luo1;->f:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    invoke-virtual {p2}, Lz69;->T0()Lz69;

    move-result-object p2

    new-instance v0, Lxz;

    const/4 v5, 0x0

    const/16 v6, 0x9

    iget-object v4, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    invoke-direct/range {v0 .. v6}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Luo1;->a:Ljava/lang/String;

    const-string p1, "restartCallNotificationForScreenSharing: call is failed or finished, skipping"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()Lhx1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    iget-object p0, p0, Lx15;->h:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method

.method public final g()Luo1;
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lhx1;

    move-result-object v0

    invoke-interface {v0}, Lhx1;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    invoke-virtual {p0, v0}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TelecomCallServiceProvider getNotificationHelper: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, v0, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallServiceTag"

    invoke-virtual {v2, v3, v4, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x2cb

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo1;

    return-object p0

    :cond_2
    return-object v1
.end method
