.class public final Lsrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo62;


# instance fields
.field public final a:Lone/me/calls/impl/service/c;

.field public final b:Lone/me/calls/impl/service/d;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lone/me/calls/impl/service/c;Lone/me/calls/impl/service/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsrc;->a:Lone/me/calls/impl/service/c;

    iput-object p3, p0, Lsrc;->b:Lone/me/calls/impl/service/d;

    iput-object p1, p0, Lsrc;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lsrc;->f()Lo62;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stopService: using "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneMeCallService"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lo62;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lyb2;)V
    .locals 4

    invoke-virtual {p0}, Lsrc;->f()Lo62;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restartForegroundV2: using "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneMeCallService"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Lo62;->b(Landroid/app/Activity;Lyb2;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lyb2;)V
    .locals 4

    invoke-virtual {p0}, Lsrc;->f()Lo62;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restartForeground: using "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneMeCallService"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Lo62;->c(Landroid/content/Context;Lyb2;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lyb2;)V
    .locals 4

    invoke-virtual {p0}, Lsrc;->f()Lo62;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restartForScreenSharingForeground: using "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneMeCallService"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Lo62;->d(Landroid/content/Context;Lyb2;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lyb2;)V
    .locals 4

    invoke-virtual {p0}, Lsrc;->f()Lo62;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "start: using "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneMeCallService"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Lo62;->e(Landroid/content/Context;Lyb2;)V

    return-void
.end method

.method public final f()Lo62;
    .locals 1

    iget-object v0, p0, Lsrc;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsrc;->b:Lone/me/calls/impl/service/d;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsrc;->a:Lone/me/calls/impl/service/c;

    return-object p0
.end method
