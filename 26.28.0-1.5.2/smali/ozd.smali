.class public final Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4b;


# annotations
.annotation runtime Lmif;
.end annotation


# static fields
.field public static final Companion:Lnzd;

.field public static final d:[Lny8;


# instance fields
.field public final a:Lsyd;

.field public final b:Ljava/lang/String;

.field public final c:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    sput-object v0, Lozd;->Companion:Lnzd;

    new-instance v0, Ltyd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lny8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    sput-object v2, Lozd;->d:[Lny8;

    return-void
.end method

.method public synthetic constructor <init>(ILsyd;Ljava/lang/String;Lfzd;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lozd;->a:Lsyd;

    iput-object p3, p0, Lozd;->b:Ljava/lang/String;

    iput-object p4, p0, Lozd;->c:Lfzd;

    return-void

    :cond_0
    sget-object p0, Lmzd;->a:Lmzd;

    invoke-virtual {p0}, Lmzd;->d()Lfif;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lshl;->b(IILfif;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsyd;Ljava/lang/String;Lfzd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lozd;->a:Lsyd;

    .line 28
    iput-object p2, p0, Lozd;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lozd;->c:Lfzd;

    return-void
.end method


# virtual methods
.method public final a(Lyia;)V
    .locals 2

    iget-object v0, p0, Lozd;->c:Lfzd;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Lyia;->I(I)V

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lyia;->P(Ljava/lang/String;)V

    iget-object v1, p0, Lozd;->a:Lsyd;

    iget-object v1, v1, Lsyd;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyia;->P(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p1, v1}, Lyia;->P(Ljava/lang/String;)V

    iget-object p0, p0, Lozd;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lyia;->P(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p0, "pushOptions"

    invoke-virtual {p1, p0}, Lyia;->P(Ljava/lang/String;)V

    iget-wide v0, v0, Lfzd;->a:J

    invoke-virtual {p1, v0, v1}, Lyia;->E(J)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lozd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushToken{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lozd;->a:Lsyd;

    iget-object v1, v1, Lsyd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgm0;->c()Z

    move-result v1

    iget-object v2, p0, Lozd;->b:Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_16
    const-string v1, "***"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pushOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lozd;->c:Lfzd;

    if-eqz p0, :cond_17

    iget-wide v1, p0, Lfzd;->a:J

    goto :goto_2

    :cond_17
    const-wide/16 v1, -0x1

    :goto_2
    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lzo5;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
