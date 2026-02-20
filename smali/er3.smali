.class public final Ler3;
.super Lcie;
.source "SourceFile"


# instance fields
.field public final a:Lkg8;

.field public final b:Ljq3;

.field public final c:Lkg8;

.field public final d:Lgr3;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lgr3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3;->d:Lgr3;

    new-instance p1, Lkg8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3;->a:Lkg8;

    new-instance v0, Ljq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ler3;->b:Ljq3;

    new-instance v1, Lkg8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ler3;->c:Lkg8;

    invoke-virtual {v1, p1}, Lkg8;->a(Ly35;)Z

    invoke-virtual {v1, v0}, Lkg8;->a(Ly35;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Ly35;
    .locals 6

    iget-boolean v0, p0, Ler3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lni5;->a:Lni5;

    return-object p1

    :cond_0
    iget-object v0, p0, Ler3;->d:Lgr3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ler3;->a:Lkg8;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lupa;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz35;)Lehe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;
    .locals 6

    iget-boolean v0, p0, Ler3;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lni5;->a:Lni5;

    return-object p1

    :cond_0
    iget-object v0, p0, Ler3;->d:Lgr3;

    iget-object v5, p0, Ler3;->b:Ljq3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lupa;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz35;)Lehe;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Ler3;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler3;->o:Z

    iget-object v0, p0, Ler3;->c:Lkg8;

    invoke-virtual {v0}, Lkg8;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ler3;->o:Z

    return v0
.end method
