.class public abstract Ljae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Leae;J)Lbae;
    .locals 4

    new-instance v0, Lbae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Leae;->a:Lmae;

    iput-object v1, v0, Lbae;->b:Lmae;

    iget-wide v2, p0, Leae;->b:J

    iput-wide v2, v0, Lbae;->d:J

    iput-wide p1, v0, Lbae;->c:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Leae;->a:Lmae;

    const-string p1, "Unexpected value: "

    invoke-static {p0, p1}, Lqr7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Lqm7;

    iget-object p0, p0, Lqm7;->c:Lo60;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Lo60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p1

    new-instance p2, Lgj2;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lgj2;-><init>(I)V

    iput-object p1, p2, Lgj2;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lo60;->i:J

    iput-wide p0, p2, Lgj2;->b:J

    iput-object p2, v0, Lbae;->g:Lgj2;

    return-object v0

    :cond_2
    check-cast p0, Lcmg;

    new-instance p1, Ls8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lcmg;->c:J

    iput-wide v1, p1, Ls8;->a:J

    iput-object p1, v0, Lbae;->e:Ls8;

    return-object v0

    :cond_3
    check-cast p0, Le56;

    new-instance p1, Lye6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Le56;->c:Ljava/lang/String;

    iput-object p0, p1, Lye6;->a:Ljava/lang/String;

    iput-object p1, v0, Lbae;->f:Lye6;

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    iget-object v2, v1, Lbae;->b:Lmae;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "jae"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, v1, Lbae;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lim;

    invoke-direct {v1}, Lim;-><init>()V

    goto :goto_3

    :cond_0
    new-instance v2, Lim;

    iget-wide v3, v1, Lbae;->d:J

    invoke-direct {v2, v3, v4}, Lim;-><init>(J)V

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lbae;->g:Lgj2;

    :try_start_0
    iget-object v2, v2, Lgj2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo60;

    move-result-object v2

    new-instance v3, Lqm7;

    iget-wide v4, v1, Lbae;->d:J

    invoke-direct {v3, v2, v4, v5}, Lqm7;-><init>(Lo60;J)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Can\'t parse gif"

    invoke-static {v4, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lim;

    invoke-direct {v1}, Lim;-><init>()V

    goto :goto_3

    :cond_2
    iget-object v2, v1, Lbae;->e:Ls8;

    new-instance v3, Lcmg;

    iget-wide v4, v2, Ls8;->a:J

    iget-wide v1, v1, Lbae;->d:J

    invoke-direct {v3, v4, v5, v1, v2}, Lcmg;-><init>(JJ)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lbae;->f:Lye6;

    new-instance v2, Le56;

    iget-object v1, v1, Lye6;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Le56;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
