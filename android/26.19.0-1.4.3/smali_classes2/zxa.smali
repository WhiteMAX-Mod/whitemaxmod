.class public final Lzxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;
.implements Lq65;


# instance fields
.field public final a:Ld0b;

.field public final b:J

.field public final c:Lrje;

.field public d:Lq65;


# direct methods
.method public constructor <init>(Ld0b;JLrje;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxa;->a:Ld0b;

    iput-wide p2, p0, Lzxa;->b:J

    iput-object p4, p0, Lzxa;->c:Lrje;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lzxa;->d:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzxa;->d:Lq65;

    iget-object p1, p0, Lzxa;->a:Ld0b;

    invoke-interface {p1, p0}, Ld0b;->b(Lq65;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lzxa;->d:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    iget-object v0, p0, Lzxa;->c:Lrje;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lzxa;->c:Lrje;

    invoke-interface {v0}, Lq65;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    new-instance v0, Lsb9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsb9;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lzxa;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lzxa;->c:Lrje;

    invoke-virtual {v4, v0, v1, v2, v3}, Lrje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lpv6;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lpv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzxa;->c:Lrje;

    invoke-virtual {v3, v0, v1, v2, p1}, Lrje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lqv6;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lzxa;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzxa;->c:Lrje;

    invoke-virtual {v3, v0, v1, v2, p1}, Lrje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    return-void
.end method
