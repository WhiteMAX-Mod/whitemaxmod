.class public abstract Lyrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lsrd;J)Lprd;
    .locals 4

    new-instance v0, Lprd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lsrd;->a:Lbsd;

    iput-object v1, v0, Lprd;->b:Lbsd;

    iget-wide v2, p0, Lsrd;->b:J

    iput-wide v2, v0, Lprd;->d:J

    iput-wide p1, v0, Lprd;->c:J

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

    iget-object p0, p0, Lsrd;->a:Lbsd;

    const-string p1, "Unexpected value: "

    invoke-static {p0, p1}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Luc7;

    iget-object p0, p0, Luc7;->c:Ld60;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Ld60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p1

    new-instance p2, Laf2;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Laf2;-><init>(I)V

    iput-object p1, p2, Laf2;->c:Ljava/lang/Object;

    iget-wide p0, p0, Ld60;->i:J

    iput-wide p0, p2, Laf2;->b:J

    iput-object p2, v0, Lprd;->g:Laf2;

    return-object v0

    :cond_2
    check-cast p0, Ly1g;

    new-instance p1, Lm8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ly1g;->c:J

    iput-wide v1, p1, Lm8;->a:J

    iput-object p1, v0, Lprd;->e:Lm8;

    return-object v0

    :cond_3
    check-cast p0, Lkw5;

    new-instance p1, Lqe9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkw5;->c:Ljava/lang/String;

    iput-object p0, p1, Lqe9;->a:Ljava/lang/Object;

    iput-object p1, v0, Lprd;->f:Lqe9;

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

    check-cast v1, Lprd;

    iget-object v2, v1, Lprd;->b:Lbsd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "yrd"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, v1, Lprd;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lem;

    invoke-direct {v1}, Lem;-><init>()V

    goto :goto_3

    :cond_0
    new-instance v2, Lem;

    iget-wide v3, v1, Lprd;->d:J

    invoke-direct {v2, v3, v4}, Lem;-><init>(J)V

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lprd;->g:Laf2;

    :try_start_0
    iget-object v2, v2, Laf2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ld60;

    move-result-object v2

    new-instance v3, Luc7;

    iget-wide v4, v1, Lprd;->d:J

    invoke-direct {v3, v2, v4, v5}, Luc7;-><init>(Ld60;J)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Can\'t parse gif"

    invoke-static {v4, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lem;

    invoke-direct {v1}, Lem;-><init>()V

    goto :goto_3

    :cond_2
    iget-object v2, v1, Lprd;->e:Lm8;

    new-instance v3, Ly1g;

    iget-wide v4, v2, Lm8;->a:J

    iget-wide v1, v1, Lprd;->d:J

    invoke-direct {v3, v4, v5, v1, v2}, Ly1g;-><init>(JJ)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lprd;->f:Lqe9;

    new-instance v2, Lkw5;

    iget-object v1, v1, Lqe9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lkw5;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
