.class public final Ll03;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Ll03;->d:J

    iput-boolean p5, p0, Ll03;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 1

    check-cast p1, Lm03;

    iget-object p1, p1, Lm03;->c:Lll2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo2;->e0(Ljava/util/List;)Lsna;

    :cond_0
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 0

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lb80;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll03;->h()V

    :cond_0
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

    sget-object v0, Lpbc;->h1:Lpbc;

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
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->requestId:J

    iget-wide v1, p0, Ll03;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->chatId:J

    iget-boolean v1, p0, Ll03;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->hideNonContactBar:Z

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Li0h;
    .locals 4

    new-instance v0, Lio2;

    sget-object v1, Lqyb;->D1:Lqyb;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio2;-><init>(Lqyb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ll03;->d:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "hideNonContactBar"

    iget-boolean v2, p0, Ll03;->e:Z

    invoke-virtual {v0, v1, v2}, Li0h;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
