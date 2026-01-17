.class public final Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public final a:Le0b;

.field public final b:J

.field public final c:Lnbe;

.field public d:Lo25;


# direct methods
.method public constructor <init>(Le0b;JLnbe;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxa;->a:Le0b;

    iput-wide p2, p0, Ltxa;->b:J

    iput-object p4, p0, Ltxa;->c:Lnbe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lag8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lag8;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Ltxa;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ltxa;->c:Lnbe;

    invoke-virtual {v4, v0, v1, v2, v3}, Lnbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Ltxa;->d:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltxa;->d:Lo25;

    iget-object p1, p0, Ltxa;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltxa;->d:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    iget-object v0, p0, Ltxa;->c:Lnbe;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ltxa;->c:Lnbe;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lhs6;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ltxa;->c:Lnbe;

    invoke-virtual {v3, v0, v1, v2, p1}, Lnbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lis6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lis6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Ltxa;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ltxa;->c:Lnbe;

    invoke-virtual {v3, v0, v1, v2, p1}, Lnbe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;

    return-void
.end method
