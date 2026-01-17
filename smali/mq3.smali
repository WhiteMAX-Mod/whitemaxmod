.class public final Lmq3;
.super Lnbe;
.source "SourceFile"


# instance fields
.field public final a:Lsd8;

.field public final b:Lrp3;

.field public final c:Lsd8;

.field public final d:Loq3;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Loq3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->d:Loq3;

    new-instance p1, Lsd8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->a:Lsd8;

    new-instance v0, Lrp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmq3;->b:Lrp3;

    new-instance v1, Lsd8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmq3;->c:Lsd8;

    invoke-virtual {v1, p1}, Lsd8;->a(Lo25;)Z

    invoke-virtual {v1, v0}, Lsd8;->a(Lo25;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lo25;
    .locals 6

    iget-boolean v0, p0, Lmq3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lyg5;->a:Lyg5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lmq3;->d:Loq3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lmq3;->a:Lsd8;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgna;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lp25;)Loae;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo25;
    .locals 6

    iget-boolean v0, p0, Lmq3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lyg5;->a:Lyg5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lmq3;->d:Loq3;

    iget-object v5, p0, Lmq3;->b:Lrp3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgna;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lp25;)Loae;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lmq3;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq3;->o:Z

    iget-object v0, p0, Lmq3;->c:Lsd8;

    invoke-virtual {v0}, Lsd8;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmq3;->o:Z

    return v0
.end method
