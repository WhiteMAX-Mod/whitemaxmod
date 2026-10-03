.class public final Lsj4;
.super Lubg;
.source "SourceFile"


# instance fields
.field public final a:Lbj4;

.field public final b:Lbj4;

.field public final c:Lbj4;

.field public final d:Luj4;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj4;->d:Luj4;

    new-instance p1, Lbj4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbj4;-><init>(B)V

    iput-object p1, p0, Lsj4;->a:Lbj4;

    new-instance v0, Lbj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj4;-><init>(B)V

    iput-object v0, p0, Lsj4;->b:Lbj4;

    new-instance v1, Lbj4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbj4;-><init>(B)V

    iput-object v1, p0, Lsj4;->c:Lbj4;

    invoke-virtual {v1, p1}, Lbj4;->a(Lm26;)Z

    invoke-virtual {v1, v0}, Lbj4;->a(Lm26;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lm26;
    .locals 6

    iget-boolean v0, p0, Lsj4;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lzl6;->a:Lzl6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsj4;->d:Luj4;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lsj4;->a:Lbj4;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lu7c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbj4;)Lzag;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm26;
    .locals 6

    iget-boolean v0, p0, Lsj4;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lzl6;->a:Lzl6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsj4;->d:Luj4;

    iget-object v5, p0, Lsj4;->b:Lbj4;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lu7c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbj4;)Lzag;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lsj4;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj4;->e:Z

    iget-object p0, p0, Lsj4;->c:Lbj4;

    invoke-virtual {p0}, Lbj4;->dispose()V

    :cond_0
    return-void
.end method
