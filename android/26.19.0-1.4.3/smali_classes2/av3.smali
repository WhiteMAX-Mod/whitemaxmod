.class public final Lav3;
.super Lrje;
.source "SourceFile"


# instance fields
.field public final a:Lei8;

.field public final b:Lku3;

.field public final c:Lei8;

.field public final d:Lcv3;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcv3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav3;->d:Lcv3;

    new-instance p1, Lei8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav3;->a:Lei8;

    new-instance v0, Lku3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lav3;->b:Lku3;

    new-instance v1, Lei8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lav3;->c:Lei8;

    invoke-virtual {v1, p1}, Lei8;->a(Lq65;)Z

    invoke-virtual {v1, v0}, Lei8;->a(Lq65;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lq65;
    .locals 6

    iget-boolean v0, p0, Lav3;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lqm5;->a:Lqm5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lav3;->d:Lcv3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lav3;->a:Lei8;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcoa;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lr65;)Lwie;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;
    .locals 6

    iget-boolean v0, p0, Lav3;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lqm5;->a:Lqm5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lav3;->d:Lcv3;

    iget-object v5, p0, Lav3;->b:Lku3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcoa;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lr65;)Lwie;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lav3;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lav3;->e:Z

    iget-object v0, p0, Lav3;->c:Lei8;

    invoke-virtual {v0}, Lei8;->dispose()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lav3;->e:Z

    return v0
.end method
