.class public final Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public final a:Lkjb;

.field public final b:Lm64;

.field public final c:Lb8;

.field public d:Lxc5;


# direct methods
.method public constructor <init>(Lkjb;Lm64;Lb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd5;->a:Lkjb;

    iput-object p2, p0, Lcd5;->b:Lm64;

    iput-object p3, p0, Lcd5;->c:Lb8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcd5;->d:Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcd5;->d:Lxc5;

    iget-object v0, p0, Lcd5;->a:Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lxc5;)V
    .locals 2

    iget-object v0, p0, Lcd5;->a:Lkjb;

    :try_start_0
    iget-object v1, p0, Lcd5;->b:Lm64;

    invoke-interface {v1, p1}, Lm64;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcd5;->d:Lxc5;

    invoke-static {v1, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcd5;->d:Lxc5;

    invoke-interface {v0, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lxc5;->dispose()V

    sget-object p1, Lbd5;->a:Lbd5;

    iput-object p1, p0, Lcd5;->d:Lxc5;

    invoke-static {v1, v0}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcd5;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcd5;->d:Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcd5;->d:Lxc5;

    :try_start_0
    iget-object v1, p0, Lcd5;->c:Lb8;

    invoke-interface {v1}, Lb8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lr90;->W(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lxc5;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcd5;->d:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcd5;->d:Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcd5;->d:Lxc5;

    iget-object v0, p0, Lcd5;->a:Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void
.end method
