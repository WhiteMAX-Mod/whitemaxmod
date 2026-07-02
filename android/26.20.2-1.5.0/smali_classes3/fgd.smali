.class public final Lfgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loja;


# instance fields
.field public final a:Lpfd;

.field public final b:Ljava/lang/String;

.field public final c:Lzfd;


# direct methods
.method public constructor <init>(Lpfd;Ljava/lang/String;Lzfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgd;->a:Lpfd;

    iput-object p2, p0, Lfgd;->b:Ljava/lang/String;

    iput-object p3, p0, Lfgd;->c:Lzfd;

    return-void
.end method


# virtual methods
.method public final a(Lnz9;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lnz9;->M(I)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lnz9;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lfgd;->a:Lpfd;

    iget-object v0, v0, Lpfd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnz9;->V(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lnz9;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lfgd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnz9;->V(Ljava/lang/String;)V

    const-string v0, "pushOptions"

    invoke-virtual {p1, v0}, Lnz9;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lfgd;->c:Lzfd;

    iget-wide v0, v0, Lzfd;->a:J

    invoke-virtual {p1, v0, v1}, Lnz9;->F(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushToken{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfgd;->a:Lpfd;

    iget-object v1, v1, Lpfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzi0;->f()Z

    move-result v1

    iget-object v2, p0, Lfgd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    instance-of v1, v2, Ljava/util/Collection;

    const-string v3, "**]"

    const-string v4, "[**"

    const-string v5, "[]"

    if-eqz v1, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v5

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "{}"

    goto/16 :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const-string v2, "{**"

    const-string v3, "**}"

    invoke-static {v1, v2, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    array-length v1, v2

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    instance-of v1, v2, [I

    if-eqz v1, :cond_8

    check-cast v2, [I

    array-length v1, v2

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    array-length v1, v2

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    instance-of v1, v2, [F

    if-eqz v1, :cond_a

    check-cast v2, [F

    array-length v1, v2

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    array-length v1, v2

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    instance-of v1, v2, [J

    if-eqz v1, :cond_c

    check-cast v2, [J

    array-length v1, v2

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    array-length v1, v2

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    instance-of v1, v2, [D

    if-eqz v1, :cond_e

    check-cast v2, [D

    array-length v1, v2

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    array-length v1, v2

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_e
    instance-of v1, v2, [S

    if-eqz v1, :cond_10

    check-cast v2, [S

    array-length v1, v2

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    array-length v1, v2

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_10
    instance-of v1, v2, [B

    if-eqz v1, :cond_12

    check-cast v2, [B

    array-length v1, v2

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v1, v2

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_12
    instance-of v1, v2, [C

    if-eqz v1, :cond_14

    check-cast v2, [C

    array-length v1, v2

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v1, v2

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_14
    instance-of v1, v2, [Z

    if-eqz v1, :cond_16

    check-cast v2, [Z

    array-length v1, v2

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v1, v2

    invoke-static {v1, v4, v3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_16
    const-string v1, "***"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pushOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfgd;->c:Lzfd;

    iget-wide v1, v1, Lzfd;->a:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lr16;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
