.class public abstract Li1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lc1e;J)Lz0e;
    .locals 4

    new-instance v0, Lz0e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc1e;->a:Ll1e;

    iput-object v1, v0, Lz0e;->b:Ll1e;

    iget-wide v2, p0, Lc1e;->b:J

    iput-wide v2, v0, Lz0e;->d:J

    iput-wide p1, v0, Lz0e;->c:J

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

    iget-object p0, p0, Lc1e;->a:Ll1e;

    const-string p1, "Unexpected value: "

    invoke-static {p0, p1}, Lep6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Ljh7;

    iget-object p0, p0, Ljh7;->c:Lc60;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->o(Lc60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p1

    new-instance p2, Lih2;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lih2;-><init>(I)V

    iput-object p1, p2, Lih2;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lc60;->i:J

    iput-wide p0, p2, Lih2;->b:J

    iput-object p2, v0, Lz0e;->g:Lih2;

    return-object v0

    :cond_2
    check-cast p0, Lybg;

    new-instance p1, Li8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lybg;->c:J

    iput-wide v1, p1, Li8;->a:J

    iput-object p1, v0, Lz0e;->e:Li8;

    return-object v0

    :cond_3
    check-cast p0, Lo06;

    new-instance p1, Lca6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lo06;->c:Ljava/lang/String;

    iput-object p0, p1, Lca6;->a:Ljava/lang/String;

    iput-object p1, v0, Lz0e;->f:Lca6;

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

    check-cast v1, Lz0e;

    iget-object v2, v1, Lz0e;->b:Ll1e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "i1e"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, v1, Lz0e;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lul;

    invoke-direct {v1}, Lul;-><init>()V

    goto :goto_3

    :cond_0
    new-instance v2, Lul;

    iget-wide v3, v1, Lz0e;->d:J

    invoke-direct {v2, v3, v4}, Lul;-><init>(J)V

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lz0e;->g:Lih2;

    :try_start_0
    iget-object v2, v2, Lih2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lc60;

    move-result-object v2

    new-instance v3, Ljh7;

    iget-wide v4, v1, Lz0e;->d:J

    invoke-direct {v3, v2, v4, v5}, Ljh7;-><init>(Lc60;J)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Can\'t parse gif"

    invoke-static {v4, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lul;

    invoke-direct {v1}, Lul;-><init>()V

    goto :goto_3

    :cond_2
    iget-object v2, v1, Lz0e;->e:Li8;

    new-instance v3, Lybg;

    iget-wide v4, v2, Li8;->a:J

    iget-wide v1, v1, Lz0e;->d:J

    invoke-direct {v3, v4, v5, v1, v2}, Lybg;-><init>(JJ)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lz0e;->f:Lca6;

    new-instance v2, Lo06;

    iget-object v1, v1, Lca6;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lo06;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
