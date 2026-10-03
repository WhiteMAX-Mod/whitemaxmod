.class public final Lone/me/calls/impl/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public volatile g:Z

.field public final h:Lpl9;

.field public final i:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/calls/impl/service/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lone/me/calls/impl/service/a;->b:Lpl9;

    iput-object p2, p0, Lone/me/calls/impl/service/a;->c:Lpl9;

    iput-object p3, p0, Lone/me/calls/impl/service/a;->d:Lpl9;

    iput-object p4, p0, Lone/me/calls/impl/service/a;->e:Lpl9;

    iput-object p5, p0, Lone/me/calls/impl/service/a;->f:Lpl9;

    new-instance p1, Lby1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lby1;-><init>(Lone/me/calls/impl/service/a;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/a;->h:Lpl9;

    new-instance p1, Lby1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lby1;-><init>(Lone/me/calls/impl/service/a;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/a;->i:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lac5;Lyi1;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 9

    iget-object v1, p1, Lac5;->a:Lcvm;

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->b()V

    sget-object v2, Lyi1;->n:Lyi1;

    invoke-virtual {p2, v2}, Lyi1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v6, p0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-boolean v2, p1, Lac5;->h:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p1, Lac5;->g:Z

    if-nez v2, :cond_7

    const-string v0, "build incoming notification with initials"

    invoke-static {v6, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->c()Lwh2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcvm;->b()Z

    move-result v3

    :cond_0
    move v4, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CallsNotification"

    const-string v3, "createIncomingCallNotification with initials"

    invoke-static {v1, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lyi1;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lwh2;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-boolean v6, p2, Lyi1;->l:Z

    if-nez v6, :cond_2

    iget-object v6, p2, Lyi1;->m:Ljava/lang/CharSequence;

    if-nez v6, :cond_2

    iget-boolean v6, p2, Lyi1;->h:Z

    if-nez v6, :cond_2

    iget-object v1, v0, Lwh2;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_1
    move-object v5, p3

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    goto :goto_2

    :cond_2
    iget-object v6, p2, Lyi1;->g:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-nez v6, :cond_5

    invoke-static {v1}, Lwh2;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v1, v0, Lwh2;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdc;

    iget-object v7, p2, Lyi1;->f:Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v7, v8}, Lgdc;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lwh2;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lyi1;ZLjava/lang/String;)Lrdc;

    move-result-object v7

    move-object v8, v1

    if-eqz p4, :cond_6

    move-object v5, p2

    move-object v3, v6

    move-object v1, v7

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lwh2;->c(Lrdc;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLyi1;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, p2

    move-object v3, v6

    move-object v1, v7

    move-object v2, v8

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lwh2;->b(Lrdc;Landroid/content/Context;Landroid/graphics/Bitmap;ZLyi1;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lrdc;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v2, "build temp notification"

    invoke-static {v6, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->c()Lwh2;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcvm;->b()Z

    move-result v3

    :cond_8
    move-object v1, v4

    iget-boolean v4, p1, Lac5;->h:Z

    iget-boolean v5, p1, Lac5;->g:Z

    move-object v0, v2

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lwh2;->f(Landroid/content/Context;Lyi1;ZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lone/me/calls/impl/service/a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/calls/impl/service/a;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->q7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1b2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lwec;

    invoke-direct {v2, v0}, Lwec;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lone/me/calls/impl/service/a;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v2, v0}, Lwec;->a(Ljava/lang/String;)Lyd7;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lone/me/calls/impl/service/a;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v2, v4}, Lwec;->a(Ljava/lang/String;)Lyd7;

    move-result-object v2

    if-eqz v2, :cond_1

    move v3, v1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    new-instance v2, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string v4, " active="

    const-string v5, ", recreating"

    const-string v6, "call notification channels are missing: incoming="

    invoke-static {v6, v0, v4, v3, v5}, Lxr0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v6}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    iget-object v4, p0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-boolean v1, p0, Lone/me/calls/impl/service/a;->g:Z

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->c()Lwh2;

    move-result-object p0

    invoke-virtual {p0}, Lwh2;->m()V

    return-void
.end method

.method public final c()Lwh2;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/a;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh2;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/a;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
