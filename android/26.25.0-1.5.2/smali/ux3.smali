.class public final Lux3;
.super Lfr2;
.source "SourceFile"


# instance fields
.field public final r:Loz3;


# direct methods
.method public constructor <init>(Loz3;Lzrb;Ldc3;JLcv2;Lbw2;)V
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

    invoke-direct/range {v0 .. v11}, Lfr2;-><init>(Lzrb;Ldc3;JJLcv2;Le6a;Le6a;Le6a;Ljava/util/function/LongFunction;)V

    iput-object p1, p0, Lux3;->r:Loz3;

    iget-wide p0, p0, Lfr2;->a:J

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object/from16 v7, p6

    iget-wide v0, v7, Lcv2;->a:J

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "unexpected serverId for comments chat"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "unexpected id for comments chat"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

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

    iget-object v1, p0, Lux3;->r:Loz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfr2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfr2;->b:Lcv2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
