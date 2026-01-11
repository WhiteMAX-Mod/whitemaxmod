.class public final Lq25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public final a:Lc0b;

.field public final b:Lux3;

.field public final c:Ln6;

.field public d:Ll25;


# direct methods
.method public constructor <init>(Lc0b;Lux3;Ln6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq25;->a:Lc0b;

    iput-object p2, p0, Lq25;->b:Lux3;

    iput-object p3, p0, Lq25;->c:Ln6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lq25;->d:Ll25;

    sget-object v1, Lp25;->a:Lp25;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lq25;->d:Ll25;

    iget-object v0, p0, Lq25;->a:Lc0b;

    invoke-interface {v0}, Lc0b;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ll25;)V
    .locals 2

    iget-object v0, p0, Lq25;->a:Lc0b;

    :try_start_0
    iget-object v1, p0, Lq25;->b:Lux3;

    invoke-interface {v1, p1}, Lux3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq25;->d:Ll25;

    invoke-static {v1, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lq25;->d:Ll25;

    invoke-interface {v0, p0}, Lc0b;->c(Ll25;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ll25;->dispose()V

    sget-object p1, Lp25;->a:Lp25;

    iput-object p1, p0, Lq25;->d:Ll25;

    invoke-static {v1, v0}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq25;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lq25;->d:Ll25;

    sget-object v1, Lp25;->a:Lp25;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lq25;->d:Ll25;

    :try_start_0
    iget-object v1, p0, Lq25;->c:Ln6;

    invoke-interface {v1}, Ln6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lomj;->d(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Ll25;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lq25;->d:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lq25;->d:Ll25;

    sget-object v1, Lp25;->a:Lp25;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lq25;->d:Ll25;

    iget-object v0, p0, Lq25;->a:Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void
.end method
