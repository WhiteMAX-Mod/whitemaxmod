.class public final Ltjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;


# instance fields
.field public final a:Lone/me/calls/impl/service/b;

.field public final b:Lone/me/calls/impl/service/telecom/a;

.field public final c:Lone/me/calls/impl/service/d;

.field public final d:Lboc;

.field public volatile e:Lzw1;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/b;Lone/me/calls/impl/service/telecom/a;Lone/me/calls/impl/service/d;Lboc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjb;->a:Lone/me/calls/impl/service/b;

    iput-object p2, p0, Ltjb;->b:Lone/me/calls/impl/service/telecom/a;

    iput-object p3, p0, Ltjb;->c:Lone/me/calls/impl/service/d;

    iput-object p4, p0, Ltjb;->d:Lboc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lq02;)V
    .locals 5

    iget-object v0, p0, Ltjb;->e:Lzw1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltjb;->f()Lzw1;

    move-result-object v0

    :cond_0
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restartForeground: using "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeCallService"

    invoke-virtual {p0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2}, Lzw1;->a(Landroid/content/Context;Lq02;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ltjb;->f:Z

    return-void
.end method

.method public final c(Landroid/content/Context;Lq02;)V
    .locals 2

    iget-object v0, p0, Ltjb;->d:Lboc;

    invoke-virtual {v0}, Lboc;->x()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "OneMeCallService"

    if-nez v0, :cond_0

    const-string v0, "start: split-call-services disabled"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltjb;->a:Lone/me/calls/impl/service/b;

    iput-object v0, p0, Ltjb;->e:Lzw1;

    iget-object p0, p0, Ltjb;->a:Lone/me/calls/impl/service/b;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/impl/service/b;->c(Landroid/content/Context;Lq02;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ltjb;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltjb;->b:Lone/me/calls/impl/service/telecom/a;

    iput-object p1, p0, Ltjb;->e:Lzw1;

    const-string p0, "start: telecom captured call, using TelecomCallServiceProvider"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltjb;->c:Lone/me/calls/impl/service/d;

    iput-object v0, p0, Ltjb;->e:Lzw1;

    iget-object p0, p0, Ltjb;->c:Lone/me/calls/impl/service/d;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/impl/service/d;->c(Landroid/content/Context;Lq02;)V

    const-string p0, "start: telecom doesn\'t capture call, fallback to VoIpCallServiceProvider"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Ltjb;->e:Lzw1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltjb;->f()Lzw1;

    move-result-object v0

    :cond_0
    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stopService: using "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OneMeCallService"

    invoke-virtual {v1, v3, v5, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lzw1;->d(Landroid/content/Context;)V

    iput-object v2, p0, Ltjb;->e:Lzw1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltjb;->f:Z

    return-void
.end method

.method public final e(Landroid/content/Context;Lq02;)V
    .locals 5

    iget-object v0, p0, Ltjb;->e:Lzw1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltjb;->f()Lzw1;

    move-result-object v0

    :cond_0
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restartForScreenSharingForeground: using "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeCallService"

    invoke-virtual {p0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2}, Lzw1;->e(Landroid/content/Context;Lq02;)V

    return-void
.end method

.method public final f()Lzw1;
    .locals 1

    iget-object v0, p0, Ltjb;->d:Lboc;

    invoke-virtual {v0}, Lboc;->x()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltjb;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltjb;->b:Lone/me/calls/impl/service/telecom/a;

    return-object p0

    :cond_0
    iget-object v0, p0, Ltjb;->d:Lboc;

    invoke-virtual {v0}, Lboc;->x()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltjb;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ltjb;->c:Lone/me/calls/impl/service/d;

    return-object p0

    :cond_1
    iget-object p0, p0, Ltjb;->a:Lone/me/calls/impl/service/b;

    return-object p0
.end method
