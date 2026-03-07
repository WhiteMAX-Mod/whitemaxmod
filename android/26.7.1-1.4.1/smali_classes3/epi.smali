.class public final synthetic Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb9;
.implements Lm64;


# instance fields
.field public final synthetic a:Lfpi;

.field public final synthetic b:Lz60;

.field public final synthetic c:Ly60;


# direct methods
.method public synthetic constructor <init>(Lfpi;Ly60;Lz60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepi;->a:Lfpi;

    iput-object p2, p0, Lepi;->c:Ly60;

    iput-object p3, p0, Lepi;->b:Lz60;

    return-void
.end method

.method public synthetic constructor <init>(Lfpi;Lz60;Ly60;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepi;->a:Lfpi;

    iput-object p2, p0, Lepi;->b:Lz60;

    iput-object p3, p0, Lepi;->c:Ly60;

    return-void
.end method


# virtual methods
.method public a(Lua9;)V
    .locals 8

    iget-object v0, p0, Lepi;->c:Ly60;

    iget-object v1, v0, Ly60;->h:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lua9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x5

    const-string v2, "Video hosting in black list"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lua9;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Ly60;->g:Z

    iget-object v2, p0, Lepi;->a:Lfpi;

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ly60;->l:J

    iget-object v3, v2, Lfpi;->f:Ln8d;

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->j()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lua9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x7

    const-string v2, "live stream not started"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lua9;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lepi;->b:Lz60;

    invoke-virtual {v2, v0}, Lfpi;->a(Lz60;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v2, Lfpi;->a:Lbgi;

    iget-object v0, v0, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagi;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lagi;->b:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v3, v2, Lagi;->a:Lcb6;

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lua9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lua9;->a()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lua9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Lua9;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoRipper"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lua9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lua9;->a()V

    :cond_6
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcb6;

    iget-object v0, p0, Lepi;->a:Lfpi;

    iget-object v1, v0, Lfpi;->a:Lbgi;

    iget-object v2, p0, Lepi;->b:Lz60;

    iget-object v2, v2, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgi;->a:Ljava/util/Map;

    new-instance v3, Lagi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lagi;-><init>(Lcb6;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lfpi;->c:Lvl8;

    invoke-virtual {p1}, Lvl8;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lepi;->c:Ly60;

    iget-object v1, v0, Ly60;->j:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_OK"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Lnf;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ly60;->j:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
