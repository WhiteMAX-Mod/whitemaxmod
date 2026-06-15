.class public final Lty8;
.super Lly8;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final a:Lt01;


# direct methods
.method public constructor <init>(Lt01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty8;->a:Lt01;

    return-void
.end method


# virtual methods
.method public final e(Lxy8;)V
    .locals 3

    sget-object v0, Lat6;->e:Lgv6;

    new-instance v1, Lec2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lec2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lxy8;->b(Lq65;)V

    invoke-virtual {v1}, Lec2;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lty8;->a:Lt01;

    invoke-virtual {v0}, Lt01;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lec2;->h()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxy8;->onComplete()V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lxy8;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lec2;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lxy8;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llb4;->M0(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lty8;->a:Lt01;

    invoke-virtual {v0}, Lt01;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
