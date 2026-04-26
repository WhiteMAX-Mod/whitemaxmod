.class public final Ly3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final a:Lc6c;

.field public final b:J

.field public final c:La2g;

.field public d:Ljo5;


# direct methods
.method public constructor <init>(Lc6c;JLa2g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3c;->a:Lc6c;

    iput-wide p2, p0, Ly3c;->b:J

    iput-object p4, p0, Ly3c;->c:La2g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lxj7;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lxj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Ly3c;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ly3c;->c:La2g;

    invoke-virtual {v3, v0, v1, v2, p1}, La2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lswa;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Ly3c;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ly3c;->c:La2g;

    invoke-virtual {v4, v0, v1, v2, v3}, La2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Ly3c;->d:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ly3c;->d:Ljo5;

    iget-object p1, p0, Ly3c;->a:Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ly3c;->d:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Ly3c;->c:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ly3c;->c:La2g;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lwj7;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ly3c;->c:La2g;

    invoke-virtual {v3, v0, v1, v2, p1}, La2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    return-void
.end method
