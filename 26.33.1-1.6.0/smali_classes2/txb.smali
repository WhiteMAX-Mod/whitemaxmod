.class public abstract Ltxb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgx7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-static {p0}, Ltxb;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Lmr8;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lmr8;->c:Lmr8;

    return-object p0

    :cond_0
    new-instance v0, Lmr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmr8;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static e(Lmt9;)Lmt9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lex7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lex7;-><init>(Lmt9;B)V

    invoke-static {v0}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object p0

    return-object p0
.end method

.method public static f(La86;Landroid/graphics/Rect;)Ly76;
    .locals 2

    iget-object v0, p0, La86;->c:Landroid/graphics/Rect;

    iget-object v1, p0, La86;->b:Lsj9;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, La86;->c:Landroid/graphics/Rect;

    :goto_0
    invoke-static {v1, p0, p1}, Lsj9;->a(Lsj9;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg6;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    instance-of v0, p0, Ly76;

    if-eqz v0, :cond_2

    check-cast p0, Ly76;

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    iget p0, v1, Lsj9;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const-string p0, "null"

    goto :goto_3

    :cond_4
    const-string p0, "DRAWING"

    :goto_3
    const-string v0, " did not parse into a DrawingEditorLayer"

    const-string v1, "LayerState of type "

    invoke-static {p0, v0, v1}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static g(Lmt9;Lae2;)V
    .locals 2

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Ltxb;->h(ZLmt9;Lae2;Lmz5;)V

    return-void
.end method

.method public static h(ZLmt9;Lae2;Lmz5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgkb;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lgkb;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0, p3}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lrc;

    invoke-direct {p0, p1, v1}, Lrc;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lae2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static final i(Lbx9;Landroid/net/Uri;)Lvo8;
    .locals 5

    new-instance v0, Lvo8;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbx9;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget v2, p0, Le3;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object p0, p0, Lbx9;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v2, "image/gif"

    invoke-static {p0, v2, v4}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    const/16 p0, 0x38

    invoke-direct {v0, p1, v3, v1, p0}, Lvo8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    return-object v0
.end method

.method public static j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;
    .locals 1

    new-instance v0, Lkw2;

    invoke-direct {v0, p1, p0}, Lkw2;-><init>(Lr20;Lmt9;)V

    invoke-interface {p0, v0, p2}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
