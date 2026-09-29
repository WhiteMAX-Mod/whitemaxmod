.class public final Le45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx9;

.field public b:Lrz1;

.field public c:Lffd;

.field public d:Lmz1;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpx9;

    sget-object v1, Lpx9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, v1}, Lpx9;-><init>(I)V

    iput-object v0, p0, Le45;->a:Lpx9;

    const/4 v0, 0x0

    iput v0, p0, Le45;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Le45;->b:Lrz1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrz1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Le45;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Le45;->b:Lrz1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrz1;->a:Lmz1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lrz1;Lopg;)V
    .locals 0

    iput-object p1, p0, Le45;->b:Lrz1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrz1;->a:Lmz1;

    iput-object p1, p0, Le45;->d:Lmz1;

    :cond_0
    invoke-virtual {p2, p0}, Lopg;->g(Le45;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le45;->c:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le45;->d:Lmz1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le45;->b:Lrz1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
