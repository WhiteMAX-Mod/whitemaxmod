.class public final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo52;


# instance fields
.field public final a:Lone/me/calls/impl/service/c;

.field public final b:Lone/me/calls/impl/service/d;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lone/me/calls/impl/service/c;Lone/me/calls/impl/service/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpc;->a:Lone/me/calls/impl/service/c;

    iput-object p3, p0, Lbpc;->b:Lone/me/calls/impl/service/d;

    iput-object p1, p0, Lbpc;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lbpc;->f()Lo52;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lo52;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lxa2;)V
    .locals 4

    invoke-virtual {p0}, Lbpc;->f()Lo52;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Lo52;->b(Landroid/app/Activity;Lxa2;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lxa2;)V
    .locals 4

    invoke-virtual {p0}, Lbpc;->f()Lo52;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Lo52;->c(Landroid/content/Context;Lxa2;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lxa2;)V
    .locals 4

    invoke-virtual {p0}, Lbpc;->f()Lo52;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Lo52;->d(Landroid/content/Context;Lxa2;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lxa2;)V
    .locals 4

    invoke-virtual {p0}, Lbpc;->f()Lo52;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2}, Lo52;->e(Landroid/content/Context;Lxa2;)V

    return-void
.end method

.method public final f()Lo52;
    .locals 1

    iget-object v0, p0, Lbpc;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpc;->b:Lone/me/calls/impl/service/d;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbpc;->a:Lone/me/calls/impl/service/c;

    return-object p0
.end method
