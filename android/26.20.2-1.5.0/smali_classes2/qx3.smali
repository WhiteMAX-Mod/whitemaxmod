.class public final Lqx3;
.super Lvre;
.source "SourceFile"


# instance fields
.field public final a:Luo8;

.field public final b:Lax3;

.field public final c:Luo8;

.field public final d:Lsx3;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lsx3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx3;->d:Lsx3;

    new-instance p1, Luo8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx3;->a:Luo8;

    new-instance v0, Lax3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqx3;->b:Lax3;

    new-instance v1, Luo8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqx3;->c:Luo8;

    invoke-virtual {v1, p1}, Luo8;->a(Lmb5;)Z

    invoke-virtual {v1, v0}, Luo8;->a(Lmb5;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lmb5;
    .locals 6

    iget-boolean v0, p0, Lqx3;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lar5;->a:Lar5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lqx3;->d:Lsx3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lqx3;->a:Luo8;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldva;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnb5;)Lzqe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;
    .locals 6

    iget-boolean v0, p0, Lqx3;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lar5;->a:Lar5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lqx3;->d:Lsx3;

    iget-object v5, p0, Lqx3;->b:Lax3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldva;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnb5;)Lzqe;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lqx3;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqx3;->e:Z

    iget-object v0, p0, Lqx3;->c:Luo8;

    invoke-virtual {v0}, Luo8;->dispose()V

    :cond_0
    return-void
.end method
