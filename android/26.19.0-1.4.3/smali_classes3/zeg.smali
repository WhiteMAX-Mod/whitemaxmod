.class public final Lzeg;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-wide p3, p0, Lzeg;->d:J

    iput-wide p6, p0, Lzeg;->e:J

    iput-boolean p5, p0, Lzeg;->f:Z

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lukg;)V
    .locals 0

    iget-object p1, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {p1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzeg;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 13

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldn2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ldn2;-><init>(ZI)V

    iget-wide v4, p0, Lzeg;->d:J

    invoke-virtual {v0, v4, v5, v3, v1}, Lmn2;->v(JZLa34;)Lqk2;

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v6, Lyd3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v0, v6}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Lta4;

    iget-wide v2, p0, Lzeg;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lta4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->z:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Lzeg;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Lzeg;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v1, p0, Lzeg;->f:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ljlg;
    .locals 4

    new-instance v0, Lafg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafg;-><init>(Lsrb;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lzeg;->e:J

    invoke-virtual {v0, v2, v3, v1}, Ljlg;->f(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean v2, p0, Lzeg;->f:Z

    invoke-virtual {v0, v1, v2}, Ljlg;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
