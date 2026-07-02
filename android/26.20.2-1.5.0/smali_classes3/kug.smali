.class public final Lkug;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;
.implements Lobc;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lkug;->d:J

    iput-wide p6, p0, Lkug;->e:J

    iput-boolean p5, p0, Lkug;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 0

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 0

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-static {p1}, Lb80;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkug;->h()V

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

    sget-object v0, Lpbc;->z:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 14

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lto;->a:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvn2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lvn2;-><init>(ZI)V

    iget-wide v4, p0, Lkug;->d:J

    invoke-virtual {v0, v4, v5, v3, v1}, Lfo2;->v(JZLu54;)Lkl2;

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v6, Lgf3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v0, v6}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lmd4;

    iget-wide v2, p0, Lkug;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lmd4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lto;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Lkug;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Lkug;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v1, p0, Lkug;->f:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final m()Li0h;
    .locals 4

    new-instance v0, Leeg;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Leeg;-><init>(Lqyb;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lkug;->e:J

    invoke-virtual {v0, v2, v3, v1}, Li0h;->f(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean v2, p0, Lkug;->f:Z

    invoke-virtual {v0, v1, v2}, Li0h;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
