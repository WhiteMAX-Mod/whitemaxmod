.class public final Ltza;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Z

.field public final a:Lcpe;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Loae;

.field public o:Ll25;


# direct methods
.method public constructor <init>(Lcpe;JLoae;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltza;->a:Lcpe;

    iput-wide p2, p0, Ltza;->b:J

    iput-object v0, p0, Ltza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ltza;->d:Loae;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ltza;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->b()V

    iget-object v0, p0, Ltza;->d:Loae;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 1

    iget-object v0, p0, Ltza;->o:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltza;->o:Ll25;

    iget-object p1, p0, Ltza;->a:Lcpe;

    invoke-virtual {p1, p0}, Lcpe;->c(Ll25;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ltza;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltza;->X:Z

    iget-object v0, p0, Ltza;->a:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll25;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll25;->dispose()V

    :cond_0
    iget-object p1, p0, Ltza;->d:Loae;

    iget-wide v0, p0, Ltza;->b:J

    iget-object v2, p0, Ltza;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Loae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object p1

    invoke-static {p0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltza;->o:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    iget-object v0, p0, Ltza;->d:Loae;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltza;->d:Loae;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltza;->a:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltza;->d:Loae;

    invoke-interface {p1}, Ll25;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltza;->X:Z

    return-void
.end method
