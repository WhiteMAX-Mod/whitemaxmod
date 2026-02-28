.class public final Ld23;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Ld23;->d:J

    iput-boolean p5, p0, Ld23;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 0

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 4

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {p1}, Llxj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld23;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->C0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    iget-wide v1, p0, Ld23;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    iget-boolean v1, p0, Ld23;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 4

    new-instance v0, Lfj2;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfj2;-><init>(Llrb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ld23;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lk2;->x(JLjava/lang/String;)V

    const-string v1, "subscribe"

    iget-boolean v2, p0, Ld23;->e:Z

    invoke-virtual {v0, v1, v2}, Lk2;->g(Ljava/lang/String;Z)V

    return-object v0
.end method
