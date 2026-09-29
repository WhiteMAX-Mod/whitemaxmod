.class public final Lfi4;
.super Lj7g;
.source "SourceFile"


# instance fields
.field public final a:Loh4;

.field public final b:Loh4;

.field public final c:Loh4;

.field public final d:Lhi4;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lhi4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi4;->d:Lhi4;

    new-instance p1, Loh4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loh4;-><init>(B)V

    iput-object p1, p0, Lfi4;->a:Loh4;

    new-instance v0, Loh4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh4;-><init>(B)V

    iput-object v0, p0, Lfi4;->b:Loh4;

    new-instance v1, Loh4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loh4;-><init>(B)V

    iput-object v1, p0, Lfi4;->c:Loh4;

    invoke-virtual {v1, p1}, Loh4;->a(Lr16;)Z

    invoke-virtual {v1, v0}, Loh4;->a(Lr16;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lr16;
    .locals 6

    iget-boolean v0, p0, Lfi4;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lwk6;->a:Lwk6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfi4;->d:Lhi4;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lfi4;->a:Loh4;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj5c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Loh4;)Lo6g;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;
    .locals 6

    iget-boolean v0, p0, Lfi4;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lwk6;->a:Lwk6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfi4;->d:Lhi4;

    iget-object v5, p0, Lfi4;->b:Loh4;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj5c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Loh4;)Lo6g;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lfi4;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi4;->e:Z

    iget-object p0, p0, Lfi4;->c:Loh4;

    invoke-virtual {p0}, Loh4;->dispose()V

    :cond_0
    return-void
.end method
