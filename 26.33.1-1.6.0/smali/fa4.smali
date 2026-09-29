.class public final Lfa4;
.super Lj23;
.source "SourceFile"


# instance fields
.field public final r:Lec4;


# direct methods
.method public constructor <init>(Lec4;Lrpc;Lon3;JLe63;Ld73;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lj23;-><init>(Lrpc;Lon3;JJLe63;Lv0b;Lv0b;Lv0b;Ljava/util/function/LongFunction;)V

    iput-object p1, p0, Lfa4;->r:Lec4;

    iget-wide p0, p0, Lj23;->a:J

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object/from16 v7, p6

    iget-wide v0, v7, Le63;->a:J

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "unexpected serverId for comments chat"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "unexpected id for comments chat"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommentsChat{commentsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfa4;->r:Lec4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj23;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj23;->b:Le63;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
