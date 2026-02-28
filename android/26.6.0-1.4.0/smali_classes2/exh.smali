.class public final synthetic Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx8;
.implements Lsy3;


# instance fields
.field public final synthetic a:Lfxh;

.field public final synthetic b:Lz30;

.field public final synthetic c:Ly30;


# direct methods
.method public synthetic constructor <init>(Lfxh;Ly30;Lz30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Lfxh;

    iput-object p2, p0, Lexh;->c:Ly30;

    iput-object p3, p0, Lexh;->b:Lz30;

    return-void
.end method

.method public synthetic constructor <init>(Lfxh;Lz30;Ly30;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Lfxh;

    iput-object p2, p0, Lexh;->b:Lz30;

    iput-object p3, p0, Lexh;->c:Ly30;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lw06;

    iget-object v0, p0, Lexh;->a:Lfxh;

    iget-object v1, v0, Lfxh;->a:Leoh;

    iget-object v2, p0, Lexh;->b:Lz30;

    iget-object v2, v2, Lz30;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leoh;->a:Ljava/util/Map;

    new-instance v3, Ldoh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Ldoh;-><init>(Lw06;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lfxh;->c:Ld98;

    invoke-virtual {p1}, Ld98;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lexh;->c:Ly30;

    iget-object v1, v0, Ly30;->j:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_OK"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Lte;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ly30;->j:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lxw8;)V
    .locals 8

    iget-object v0, p0, Lexh;->c:Ly30;

    iget-object v1, v0, Ly30;->h:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x5

    const-string v2, "Video hosting in black list"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lxw8;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Ly30;->g:Z

    iget-object v2, p0, Lexh;->a:Lfxh;

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ly30;->l:J

    iget-object v3, v2, Lfxh;->f:Lplc;

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->j()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x7

    const-string v2, "live stream not started"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lxw8;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lexh;->b:Lz30;

    invoke-virtual {v2, v0}, Lfxh;->a(Lz30;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v2, Lfxh;->a:Leoh;

    iget-object v0, v0, Lz30;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leoh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoh;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Ldoh;->b:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v3, v2, Ldoh;->a:Lw06;

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lxw8;->b()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Lxw8;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoRipper"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lxw8;->b()V

    :cond_6
    return-void
.end method
