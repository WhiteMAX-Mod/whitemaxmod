.class public final Lw5h;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;
.implements Lb0c;


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

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Lw5h;->d:J

    iput-wide p5, p0, Lw5h;->o:J

    iput-wide p7, p0, Lw5h;->X:J

    iput-boolean p9, p0, Lw5h;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 11

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    sget-object v3, Lc0c;->Z0:Lc0c;

    invoke-virtual {v0, v1, v2, v3}, Lteg;->h(JLc0c;)Ljava/util/List;

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

    check-cast v2, Lleg;

    iget-object v2, v2, Lleg;->f:Lb0c;

    check-cast v2, Lw5h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lw5h;->o:J

    iget-wide v4, p0, Lw5h;->d:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lw5h;

    iget-wide v7, v6, Lw5h;->d:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lw5h;->o:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lw5h;

    const/4 v0, 0x3

    const-string v6, "w5h"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lhm9;->m(J)Ljm9;

    move-result-object v1

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget v3, v1, Ljm9;->S0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lnd2;->I()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lnd2;->Y()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Ljm9;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxg2;->X(Lnd2;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lvm;->r()Lteg;

    move-result-object v0

    iget-wide v1, p0, Lvm;->a:J

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-wide v1, p0, Lw5h;->o:J

    invoke-virtual {v0, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v1

    sget-object v2, Lom9;->Y:Lom9;

    invoke-virtual {v1, v0, v2}, Lhm9;->s(Ljm9;Lom9;)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Le6h;

    iget-wide v4, p0, Lw5h;->o:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lw5h;->d:J

    invoke-direct/range {v1 .. v6}, Le6h;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lvm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lw5h;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lw5h;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lw5h;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Lw5h;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-static {v0}, Lbp9;->toByteArray(Lbp9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Licg;)V
    .locals 6

    check-cast p1, Lxaa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "w5h"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object p1

    iget-wide v0, p0, Lw5h;->o:J

    invoke-virtual {p1, v0, v1}, Lhm9;->m(J)Ljm9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Ljm9;->S0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    sget-object v1, Lom9;->o:Lom9;

    invoke-virtual {v0, p1, v1}, Lhm9;->s(Ljm9;Lom9;)V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object p1

    new-instance v0, Le6h;

    iget-wide v3, p0, Lw5h;->o:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lw5h;->d:J

    invoke-direct/range {v0 .. v5}, Le6h;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lvm;->a:J

    return-wide v0
.end method

.method public final getType()Lc0c;
    .locals 1

    sget-object v0, Lc0c;->Z0:Lc0c;

    return-object v0
.end method

.method public final h()Lj2;
    .locals 12

    const-string v0, "createRequest for "

    const-string v1, "  "

    iget-wide v2, p0, Lw5h;->d:J

    invoke-static {v2, v3, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lw5h;->o:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "w5h"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvm;->l()Lxg2;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-wide v4, v2, Luh2;->a:J

    iget-wide v6, v0, Ljm9;->b:J

    iget-object v8, v0, Ljm9;->Y:Ljava/lang/String;

    iget-object v2, v0, Ljm9;->x0:Lk20;

    invoke-static {v2}, Los8;->d(Lk20;)Le00;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Le00;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Ljm9;->N0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Los8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lnw4;

    iget-wide v0, p0, Lw5h;->X:J

    iget-boolean v2, p0, Lw5h;->Y:Z

    invoke-direct {v11, v0, v1, v2}, Lnw4;-><init>(JZ)V

    new-instance v3, Lk06;

    invoke-direct/range {v3 .. v11}, Lk06;-><init>(JJLjava/lang/String;Le00;Ljava/util/ArrayList;Lnw4;)V

    return-object v3
.end method

.method public final k(Lnbg;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "w5h"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-wide v1, p0, Lw5h;->o:J

    invoke-virtual {v0, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ljm9;->S0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lnbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lwoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw5h;->d()V

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
