.class public final Lr5h;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;
.implements Lgzb;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:J

.field public final Y:Z

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lr5h;->d:J

    iput-wide p5, p0, Lr5h;->o:J

    iput-wide p7, p0, Lr5h;->X:J

    iput-boolean p9, p0, Lr5h;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    sget-object v3, Lhzb;->Y0:Lhzb;

    invoke-virtual {v0, v1, v2, v3}, Lkeg;->h(JLhzb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceg;

    iget-object v2, v2, Lceg;->f:Lgzb;

    check-cast v2, Lr5h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lr5h;->o:J

    iget-wide v4, p0, Lr5h;->d:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr5h;

    iget-wide v7, v6, Lr5h;->d:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lr5h;->o:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lr5h;

    const/4 v0, 0x3

    const-string v6, "r5h"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object v1

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lch2;->M(J)Lud2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Ldn9;->t0:Lwq9;

    sget-object v4, Lwq9;->c:Lwq9;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lud2;->H()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lud2;->X()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Ldn9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lch2;->W(Lud2;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object v0

    iget-wide v1, p0, Lum;->a:J

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lr5h;->o:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v1

    sget-object v2, Lin9;->Y:Lin9;

    invoke-virtual {v1, v0, v2}, Lbn9;->r(Ldn9;Lin9;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ly5h;

    iget-wide v4, p0, Lr5h;->o:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lr5h;->d:J

    invoke-direct/range {v1 .. v6}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lxbg;)V
    .locals 6

    check-cast p1, Lwaa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r5h"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object p1

    iget-wide v0, p0, Lr5h;->o:J

    invoke-virtual {p1, v0, v1}, Lbn9;->l(J)Ldn9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldn9;->t0:Lwq9;

    sget-object v1, Lwq9;->c:Lwq9;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    sget-object v1, Lin9;->o:Lin9;

    invoke-virtual {v0, p1, v1}, Lbn9;->r(Ldn9;Lin9;)V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object p1

    new-instance v0, Ly5h;

    iget-wide v3, p0, Lr5h;->o:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lr5h;->d:J

    invoke-direct/range {v0 .. v5}, Ly5h;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lum;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lr5h;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lr5h;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lr5h;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Lr5h;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Lsp9;->toByteArray(Lsp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lum;->a:J

    return-wide v0
.end method

.method public final getType()Lhzb;
    .locals 1

    sget-object v0, Lhzb;->Y0:Lhzb;

    return-object v0
.end method

.method public final h()Lk2;
    .locals 12

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lr5h;->o:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v2

    iget-wide v3, p0, Lr5h;->d:J

    invoke-virtual {v2, v3, v4}, Lch2;->M(J)Lud2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lud2;->b:Lzh2;

    iget-wide v4, v2, Lzh2;->a:J

    iget-wide v6, v0, Ldn9;->b:J

    iget-object v8, v0, Ldn9;->Y:Ljava/lang/String;

    iget-object v2, v0, Ldn9;->x0:Lcf9;

    invoke-static {v2}, Let8;->d(Lcf9;)Lh00;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lh00;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Ldn9;->N0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Let8;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lmw4;

    iget-wide v0, p0, Lr5h;->X:J

    iget-boolean v2, p0, Lr5h;->Y:Z

    invoke-direct {v11, v0, v1, v2}, Lmw4;-><init>(JZ)V

    new-instance v3, Li06;

    invoke-direct/range {v3 .. v11}, Li06;-><init>(JJLjava/lang/String;Lh00;Ljava/util/ArrayList;Lmw4;)V

    return-object v3
.end method

.method public final l(Lcbg;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "r5h"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lum;->n()Lbn9;

    move-result-object v0

    iget-wide v1, p0, Lr5h;->o:J

    invoke-virtual {v0, v1, v2}, Lbn9;->l(J)Ldn9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldn9;->t0:Lwq9;

    sget-object v1, Lwq9;->c:Lwq9;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr5h;->d()V

    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lum;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
