.class public final Lone/me/calls/impl/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/calls/impl/service/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lone/me/calls/impl/service/a;->b:Lvj9;

    iput-object p2, p0, Lone/me/calls/impl/service/a;->c:Lvj9;

    iput-object p3, p0, Lone/me/calls/impl/service/a;->d:Lvj9;

    iput-object p4, p0, Lone/me/calls/impl/service/a;->e:Lvj9;

    iput-object p5, p0, Lone/me/calls/impl/service/a;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lza5;Lmi1;Ljava/lang/String;)Landroid/app/Notification;
    .locals 11

    iget-object v0, p1, Lza5;->a:Lolm;

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->b()V

    sget-object v1, Lmi1;->n:Lmi1;

    invoke-virtual {p2, v1}, Lmi1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lza5;->h:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lza5;->g:Z

    if-nez v1, :cond_6

    const-string p1, "build incoming notification with initials"

    invoke-static {v3, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->c()Lvg2;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lolm;->b()Z

    move-result v2

    :cond_0
    move v8, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CallsNotification"

    const-string p1, "createIncomingCallNotification with initials"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lmi1;->d:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    invoke-virtual {v4}, Lvg2;->h()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_1
    move-object v6, p0

    :goto_0
    iget-boolean p1, p2, Lmi1;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p2, Lmi1;->m:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    iget-boolean p1, p2, Lmi1;->h:Z

    if-nez p1, :cond_2

    iget-object p0, v4, Lvg2;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    :goto_1
    move-object v7, p2

    move-object v9, p3

    goto :goto_2

    :cond_2
    iget-object p1, p2, Lmi1;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0}, Lvg2;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object p0, v4, Lvg2;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luac;

    iget-object v0, p2, Lmi1;->f:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Luac;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v9}, Lvg2;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lmi1;ZLjava/lang/String;)Lfbc;

    move-result-object v5

    move-object v10, v9

    move-object v9, v7

    move-object v7, p0

    invoke-virtual/range {v4 .. v10}, Lvg2;->a(Lfbc;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLmi1;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfbc;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v7, p2

    const-string p2, "build temp notification"

    invoke-static {v3, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->c()Lvg2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lolm;->b()Z

    move-result v2

    :cond_7
    move v3, v2

    iget-boolean v4, p1, Lza5;->h:Z

    iget-boolean v5, p1, Lza5;->g:Z

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lvg2;->d(Landroid/content/Context;Lmi1;ZZZ)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lone/me/calls/impl/service/a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/calls/impl/service/a;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->m7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1ae

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljcc;

    invoke-direct {v2, v0}, Ljcc;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lone/me/calls/impl/service/a;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v2, v0}, Ljcc;->a(Ljava/lang/String;)Lqc7;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lone/me/calls/impl/service/a;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v2, v4}, Ljcc;->a(Ljava/lang/String;)Lqc7;

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

    invoke-static {v6, v0, v4, v3, v5}, Lqr0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v6}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    iget-object v4, p0, Lone/me/calls/impl/service/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-boolean v1, p0, Lone/me/calls/impl/service/a;->g:Z

    invoke-virtual {p0}, Lone/me/calls/impl/service/a;->c()Lvg2;

    move-result-object p0

    iget-object p0, p0, Lvg2;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    invoke-virtual {v0}, Lqvc;->p()V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvc;

    invoke-virtual {p0}, Lqvc;->o()V

    return-void
.end method

.method public final c()Lvg2;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/a;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg2;

    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/a;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
