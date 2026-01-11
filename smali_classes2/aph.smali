.class public final synthetic Laph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw8;
.implements Lux3;


# instance fields
.field public final synthetic a:Lbph;

.field public final synthetic b:Lm20;

.field public final synthetic c:Ll20;


# direct methods
.method public synthetic constructor <init>(Lbph;Ll20;Lm20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->a:Lbph;

    iput-object p2, p0, Laph;->c:Ll20;

    iput-object p3, p0, Laph;->b:Lm20;

    return-void
.end method

.method public synthetic constructor <init>(Lbph;Lm20;Ll20;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->a:Lbph;

    iput-object p2, p0, Laph;->b:Lm20;

    iput-object p3, p0, Laph;->c:Ll20;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lzy5;

    iget-object v0, p0, Laph;->a:Lbph;

    iget-object v1, v0, Lbph;->a:Lbgh;

    iget-object v2, p0, Laph;->b:Lm20;

    iget-object v2, v2, Lm20;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgh;->a:Ljava/util/Map;

    new-instance v3, Lagh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lagh;-><init>(Lzy5;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lbph;->c:Lx68;

    invoke-virtual {p1}, Lx68;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laph;->c:Ll20;

    iget-object v1, v0, Ll20;->j:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_OK"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lgd;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ll20;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lgd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lgw8;)V
    .locals 8

    iget-object v0, p0, Laph;->c:Ll20;

    iget-object v1, v0, Ll20;->h:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x5

    const-string v2, "Video hosting in black list"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lgw8;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Ll20;->g:Z

    iget-object v2, p0, Laph;->a:Lbph;

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ll20;->l:J

    iget-object v3, v2, Lbph;->f:Lpfc;

    iget-object v3, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v3}, Lcfe;->j()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x7

    const-string v2, "live stream not started"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lgw8;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laph;->b:Lm20;

    invoke-virtual {v2, v0}, Lbph;->a(Lm20;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v2, Lbph;->a:Lbgh;

    iget-object v0, v0, Lm20;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagh;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lagh;->b:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v3, v2, Lagh;->a:Lzy5;

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lgw8;->b()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Lgw8;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoRipper"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lgw8;->b()V

    :cond_6
    return-void
.end method
