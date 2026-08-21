.class public final Lbw4;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:Lkp;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLkp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Lbw4;->f:Lkp;

    const-class p1, Lbw4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbw4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: logEntry="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbw4;->f:Lkp;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbw4;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laq;->v()Lokh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: logEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbw4;->f:Lkp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbw4;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbw4;->d()V

    iget-object p1, p1, Lyhh;->c:Ljava/lang/String;

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

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    iget-object p0, v1, Lbq;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led6;

    check-cast p0, Lt1c;

    invoke-virtual {p0, v0}, Lt1c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    iget-object p0, p0, Lbw4;->f:Lkp;

    iget-wide v1, p0, Lkp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v1, p0, Lkp;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v1, p0, Lkp;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v1, p0, Lkp;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v1, p0, Lkp;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p0, p0, Lkp;->f:Ljava/util/Map;

    invoke-static {p0, v1}, Lch3;->Y(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->X:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 0

    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrd9;

    iget-object p0, p0, Lbw4;->f:Lkp;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lrd9;-><init>(Ljava/util/List;)V

    return-object v0
.end method
