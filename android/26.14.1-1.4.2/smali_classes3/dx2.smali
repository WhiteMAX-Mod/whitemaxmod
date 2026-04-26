.class public final Ldx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx2;->a:Lt29;

    iput-object p2, p0, Ldx2;->b:Lt29;

    const-class p1, Ldx2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldx2;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldx2;JJJJLsh5;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldx2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from: chatId = "

    const-string v4, ", time = "

    move-wide/from16 v8, p1

    invoke-static {v8, v9, v3, v4, v2}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", chatAccessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldx2;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v6

    new-instance v5, Lyw2;

    const-wide/16 v17, 0x0

    const/16 v20, 0x1d80

    const/16 v16, 0x0

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-object/from16 v19, p9

    invoke-direct/range {v5 .. v20}, Lyw2;-><init>(JJJJJZJLsh5;I)V

    iget-object v0, v0, Ldx2;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    invoke-static {v0, v5}, Lmai;->b(Lmai;Ltp;)J

    return-void
.end method

.method public static b(Ldx2;JJJJJLsh5;Z)J
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ldx2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "from-to: chatId = "

    const-string v5, ", time = "

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v4, v5, v2}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", backwardTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chatAccessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldx2;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v7

    new-instance v6, Lyw2;

    const/16 v21, 0x1900

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v18, p7

    move-wide/from16 v15, p9

    move-object/from16 v20, p11

    move/from16 v17, p12

    invoke-direct/range {v6 .. v21}, Lyw2;-><init>(JJJJJZJLsh5;I)V

    iget-object v0, v0, Ldx2;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    invoke-static {v0, v6}, Lmai;->b(Lmai;Ltp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ldx2;JJJJJLsh5;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ldx2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "to: chatId = "

    const-string v5, ", time = "

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v4, v5, v2}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", backwardTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chatAccessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldx2;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v7

    new-instance v6, Lyw2;

    const/16 v21, 0x1980

    const/16 v17, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v18, p7

    move-wide/from16 v15, p9

    move-object/from16 v20, p11

    invoke-direct/range {v6 .. v21}, Lyw2;-><init>(JJJJJZJLsh5;I)V

    iget-object v0, v0, Ldx2;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    invoke-static {v0, v6}, Lmai;->b(Lmai;Ltp;)J

    return-void
.end method
