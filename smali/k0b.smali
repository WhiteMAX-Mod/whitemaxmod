.class public final Lk0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;


# instance fields
.field public final a:Lv2b;

.field public final b:J

.field public final c:Lcie;

.field public d:Ly35;


# direct methods
.method public constructor <init>(Lv2b;JLcie;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0b;->a:Lv2b;

    iput-wide p2, p0, Lk0b;->b:J

    iput-object p4, p0, Lk0b;->c:Lcie;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lbu6;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lk0b;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lk0b;->c:Lcie;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lri8;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lri8;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lk0b;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk0b;->c:Lcie;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget-object v0, p0, Lk0b;->d:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk0b;->d:Ly35;

    iget-object p1, p0, Lk0b;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lk0b;->d:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Lk0b;->c:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lk0b;->c:Lcie;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lcu6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lk0b;->c:Lcie;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    return-void
.end method
