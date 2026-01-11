.class public final Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public final a:Lc0b;

.field public final b:J

.field public final c:Loae;

.field public d:Ll25;


# direct methods
.method public constructor <init>(Lc0b;JLoae;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxa;->a:Lc0b;

    iput-wide p2, p0, Ltxa;->b:J

    iput-object p4, p0, Ltxa;->c:Loae;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lof8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lof8;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Ltxa;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ltxa;->c:Loae;

    invoke-virtual {v4, v0, v1, v2, v3}, Loae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    return-void
.end method

.method public final c(Ll25;)V
    .locals 1

    iget-object v0, p0, Ltxa;->d:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltxa;->d:Ll25;

    iget-object p1, p0, Ltxa;->a:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lis6;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lis6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Ltxa;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ltxa;->c:Loae;

    invoke-virtual {v3, v0, v1, v2, p1}, Loae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltxa;->d:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    iget-object v0, p0, Ltxa;->c:Loae;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltxa;->c:Loae;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljs6;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ltxa;->c:Loae;

    invoke-virtual {v3, v0, v1, v2, p1}, Loae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    return-void
.end method
