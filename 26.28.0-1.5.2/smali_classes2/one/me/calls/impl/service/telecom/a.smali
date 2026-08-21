.class public final Lone/me/calls/impl/service/telecom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lifh;

.field public final c:Lone/me/calls/impl/service/c;


# direct methods
.method public constructor <init>(Lha9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/calls/impl/service/telecom/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/a;->a:Ljava/lang/String;

    new-instance v0, Lyvg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/telecom/a;->b:Lifh;

    new-instance v0, Lone/me/calls/impl/service/c;

    invoke-direct {v0, p1}, Lone/me/calls/impl/service/c;-><init>(Lha9;)V

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk42;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lx02;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Lhs1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lx02;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lx02;->z()Lgjg;

    move-result-object p0

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ldz4;

    invoke-interface {p1}, Lx02;->b()Lmjg;

    move-result-object p0

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbe1;

    iget-object p0, v5, Ldz4;->q:Lpi6;

    instance-of p1, p0, Lii6;

    if-nez p1, :cond_1

    instance-of p1, p0, Lhi6;

    if-nez p1, :cond_1

    instance-of p0, p0, Lki6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lhs1;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmi;

    iget-object p1, v3, Lhs1;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    new-instance v0, Lf00;

    const/4 v2, 0x0

    const/4 v1, 0x7

    invoke-direct/range {v0 .. v6}, Lf00;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v3, Lhs1;->a:Ljava/lang/String;

    const-string p1, "restartCallNotification: call is failed or finished, skipping"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lk42;)V
    .locals 2

    new-instance p1, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "called \u2014 this should not happen in normal flow"

    invoke-direct {p1, v1, p2, v0, p2}, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->a:Ljava/lang/String;

    const-string p2, "TelecomCallServiceProvider.start()"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    new-instance v2, Lyde;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Lhs1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhs1;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc95;

    invoke-virtual {p0}, Lc95;->b()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lk42;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lx02;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->g()Lhs1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lx02;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lx02;->z()Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ldz4;

    invoke-interface {p1}, Lx02;->b()Lmjg;

    move-result-object p1

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbe1;

    iget-object p1, v3, Ldz4;->q:Lpi6;

    instance-of p2, p1, Lii6;

    if-nez p2, :cond_1

    instance-of p2, p1, Lhi6;

    if-nez p2, :cond_1

    instance-of p1, p1, Lki6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lhs1;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmi;

    iget-object p2, v1, Lhs1;->f:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    invoke-virtual {p2}, Llk9;->S0()Llk9;

    move-result-object p2

    new-instance v0, Lt20;

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v5, p0, Lone/me/calls/impl/service/telecom/a;->c:Lone/me/calls/impl/service/c;

    invoke-direct/range {v0 .. v7}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, Lhs1;->a:Ljava/lang/String;

    const-string p1, "restartCallNotificationForScreenSharing: call is failed or finished, skipping"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()Lx02;
    .locals 1

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    invoke-virtual {v0}, Lb95;->f()Lx02;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    iget-object p0, p0, Lb95;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g()Lhs1;
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/a;->f()Lx02;

    move-result-object v0

    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/a;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    invoke-virtual {p0, v0}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "TelecomCallServiceProvider getNotificationHelper: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, v0, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallServiceTag"

    invoke-virtual {v2, v3, v4, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x2d9

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs1;

    return-object p0

    :cond_2
    return-object v1
.end method
