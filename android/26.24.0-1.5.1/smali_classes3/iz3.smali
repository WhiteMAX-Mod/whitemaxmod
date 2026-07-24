.class public final Liz3;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:Lvz3;

.field public final g:B

.field public final h:[J

.field public final i:[J

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLvz3;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-object p3, p0, Liz3;->f:Lvz3;

    iput-byte p4, p0, Liz3;->g:B

    iput-object p5, p0, Liz3;->h:[J

    iput-object p6, p0, Liz3;->i:[J

    iput-object p7, p0, Liz3;->j:Ljava/lang/Long;

    iput-object p8, p0, Liz3;->k:Ljava/lang/String;

    iput-object p9, p0, Liz3;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 10

    check-cast p1, Ljz3;

    iget-boolean p1, p1, Ljz3;->c:Z

    const/4 v0, 0x0

    iget-object v1, p0, Liz3;->h:[J

    iget-object v2, p0, Liz3;->j:Ljava/lang/Long;

    iget-object v3, p0, Liz3;->f:Lvz3;

    sget-object v4, Lvz3;->j:Lvz3;

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object v5, p0, Liz3;->l:Ljava/lang/Long;

    if-nez v5, :cond_1

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object p0, v0, Lyp;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v9, Lh95;->e:Lh95;

    invoke-static {v1}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v6

    new-instance v3, Ls0f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, Ls0f;-><init>(JLjava/util/List;Lwz3;ZLh95;)V

    invoke-virtual {p0, v3}, Lbcj;->b(Lyze;)V

    return-void

    :cond_1
    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, v0, Lyp;->n0:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf04;

    new-instance p1, Le04;

    invoke-static {v1}, Lq47;->k0([J)Luta;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v3, v0, v1, v2}, Le04;-><init>(Lvz3;Luta;J)V

    iget-object p0, p0, Lf04;->a:Lpff;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Luvg;)V
    .locals 1

    iget-object v0, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liz3;->d()V

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object p0

    new-instance v0, Loo0;

    invoke-direct {v0, p1}, Loo0;-><init>(Luvg;)V

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lxp;->v()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    const-wide/16 v1, 0x0

    iget-object v3, p0, Liz3;->j:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v3, p0, Liz3;->l:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->postServerId:J

    iget-object v1, p0, Liz3;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Liz3;->i:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Liz3;->f:Lvz3;

    iget-byte v1, v1, Lvz3;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Liz3;->g:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object p0, p0, Liz3;->k:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->Y:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 0

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lvz3;->j:Lvz3;

    iget-object v5, p0, Liz3;->j:Ljava/lang/Long;

    iget-object v2, p0, Liz3;->f:Lvz3;

    if-ne v2, v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Ltt2;

    iget-object v6, p0, Liz3;->k:Ljava/lang/String;

    const/4 v7, 0x0

    iget-byte v3, p0, Liz3;->g:B

    iget-object v4, p0, Liz3;->i:[J

    invoke-direct/range {v1 .. v7}, Ltt2;-><init>(Lvz3;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    iget-object v10, p0, Liz3;->j:Ljava/lang/Long;

    if-eqz v10, :cond_3

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->d()Lfi3;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    new-instance v3, Ltt2;

    iget-object v8, p0, Liz3;->k:Ljava/lang/String;

    iget-object v9, p0, Liz3;->l:Ljava/lang/Long;

    iget-object v4, p0, Liz3;->f:Lvz3;

    iget-byte v5, p0, Liz3;->g:B

    iget-object v6, p0, Liz3;->i:[J

    invoke-direct/range {v3 .. v9}, Ltt2;-><init>(Lvz3;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :cond_3
    new-instance v6, Ltt2;

    iget-object v11, p0, Liz3;->k:Ljava/lang/String;

    const/4 v12, 0x0

    iget-byte v8, p0, Liz3;->g:B

    iget-object v9, p0, Liz3;->i:[J

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Ltt2;-><init>(Lvz3;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method
