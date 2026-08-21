.class public final Le54;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;
.implements Lbtc;


# instance fields
.field public final f:Lq54;

.field public final g:B

.field public final h:[J

.field public final i:[J

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLq54;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-object p3, p0, Le54;->f:Lq54;

    iput-byte p4, p0, Le54;->g:B

    iput-object p5, p0, Le54;->h:[J

    iput-object p6, p0, Le54;->i:[J

    iput-object p7, p0, Le54;->j:Ljava/lang/Long;

    iput-object p8, p0, Le54;->k:Ljava/lang/String;

    iput-object p9, p0, Le54;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkih;)V
    .locals 9

    check-cast p1, Lf54;

    iget-boolean p1, p1, Lf54;->c:Z

    const/4 v0, 0x0

    iget-object v1, p0, Le54;->h:[J

    iget-object v2, p0, Le54;->j:Ljava/lang/Long;

    iget-object v3, p0, Le54;->f:Lq54;

    sget-object v4, Lq54;->j:Lq54;

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object v5, p0, Le54;->l:Ljava/lang/Long;

    if-nez v5, :cond_1

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object p0, v0, Lbq;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzj;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v8, Lmg5;->e:Lmg5;

    invoke-static {v1}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v6

    new-instance v3, Lgkf;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lgkf;-><init>(JLjava/util/List;ZLmg5;)V

    invoke-interface {p0, v3}, Lwzj;->c(Lmjf;)V

    return-void

    :cond_1
    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, v0, Lbq;->n0:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La64;

    new-instance p1, Lz54;

    invoke-static {v1}, Lrx8;->h0([J)Lm8b;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v3, v0, v1, v2}, Lz54;-><init>(Lq54;Lm8b;J)V

    iget-object p0, p0, La64;->a:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_3
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
    .locals 1

    iget-object v0, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le54;->d()V

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object p0

    new-instance v0, Lyq0;

    invoke-direct {v0, p1}, Lyq0;-><init>(Lyhh;)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    const-wide/16 v1, 0x0

    iget-object v3, p0, Le54;->j:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v3, p0, Le54;->l:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->postServerId:J

    iget-object v1, p0, Le54;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Le54;->i:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Le54;->f:Lq54;

    iget-byte v1, v1, Lq54;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Le54;->g:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object p0, p0, Le54;->k:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

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

    sget-object p0, Lctc;->Y:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 0

    sget-object p0, Latc;->a:Latc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lq54;->j:Lq54;

    iget-object v5, p0, Le54;->j:Ljava/lang/Long;

    iget-object v2, p0, Le54;->f:Lq54;

    if-ne v2, v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Lwy2;

    iget-object v6, p0, Le54;->k:Ljava/lang/String;

    const/4 v7, 0x0

    iget-byte v3, p0, Le54;->g:B

    iget-object v4, p0, Le54;->i:[J

    invoke-direct/range {v1 .. v7}, Lwy2;-><init>(Lq54;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    iget-object v10, p0, Le54;->j:Ljava/lang/Long;

    if-eqz v10, :cond_3

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lbq;->d()Lxn3;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    new-instance v3, Lwy2;

    iget-object v8, p0, Le54;->k:Ljava/lang/String;

    iget-object v9, p0, Le54;->l:Ljava/lang/Long;

    iget-object v4, p0, Le54;->f:Lq54;

    iget-byte v5, p0, Le54;->g:B

    iget-object v6, p0, Le54;->i:[J

    invoke-direct/range {v3 .. v9}, Lwy2;-><init>(Lq54;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :cond_3
    new-instance v6, Lwy2;

    iget-object v11, p0, Le54;->k:Ljava/lang/String;

    const/4 v12, 0x0

    iget-byte v8, p0, Le54;->g:B

    iget-object v9, p0, Le54;->i:[J

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lwy2;-><init>(Lq54;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method
