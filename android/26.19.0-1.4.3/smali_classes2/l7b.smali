.class public final Ll7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna7;


# instance fields
.field public final b:J

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ll7b;->b:J

    iput-object p1, p0, Ll7b;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ll7b;->l()Lqk2;

    move-result-object v0

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->y:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ll7b;->l()Lqk2;

    move-result-object v0

    iget-object v0, v0, Lqk2;->c:Lyn9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lyn9;->a:Lmq9;

    iget-wide v2, v2, Lxm0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lyn9;->a:Lmq9;

    iget-wide v0, v0, Lmq9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "localId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|serverId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Ll7b;->l()Lqk2;

    move-result-object v0

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ll7b;->l()Lqk2;

    move-result-object v0

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->n:Ldo2;

    sget-object v1, Lc05;->e:Lc05;

    invoke-virtual {v0, v1}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lqk2;
    .locals 3

    new-instance v0, Lwva;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lpm5;->a:Lpm5;

    invoke-static {v1, v0}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method
