.class public final Lkk4;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:Leo;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLeo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-object p3, p0, Lkk4;->d:Leo;

    const-class p1, Lkk4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkk4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: logEntry="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkk4;->d:Leo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkk4;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: logEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkk4;->d:Leo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkk4;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkk4;->h()V

    iget-object p1, p1, Lrzg;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not send crit event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\nError: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nMessage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Luo;->v:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx5;

    check-cast p1, Lnhb;

    invoke-virtual {p1, v0}, Lnhb;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lto;->a:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->Y:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    iget-object v1, p0, Lkk4;->d:Leo;

    iget-wide v2, v1, Leo;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v2, v1, Leo;->b:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v2, v1, Leo;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v2, v1, Leo;->d:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v2, v1, Leo;->e:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, Leo;->f:Ljava/util/Map;

    invoke-static {v1, v2}, Llhe;->p0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final m()Li0h;
    .locals 3

    new-instance v0, Ltw;

    iget-object v1, p0, Lkk4;->d:Leo;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Ltw;-><init>(ILjava/util/List;)V

    return-object v0
.end method
