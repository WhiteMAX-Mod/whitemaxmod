.class public final Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2;->a:Lj88;

    iput-object p2, p0, Lwk2;->b:Lj88;

    const-class p1, Lwk2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk2;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lwk2;JJJJJLvx4;Z)J
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwk2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "from-to: chatId = "

    const-string v5, ", time = "

    move-wide/from16 v9, p1

    invoke-static {v4, v9, v10, v5, v2}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwk2;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->k()J

    move-result-wide v7

    new-instance v6, Lrk2;

    const/16 v21, 0x1900

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v18, p7

    move-wide/from16 v15, p9

    move-object/from16 v20, p11

    move/from16 v17, p12

    invoke-direct/range {v6 .. v21}, Lrk2;-><init>(JJJJJZJLvx4;I)V

    iget-object v0, v0, Lwk2;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    invoke-static {v0, v6}, Lvkg;->b(Lvkg;Lko;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lwk2;JJJJJLvx4;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwk2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "to: chatId = "

    const-string v5, ", time = "

    move-wide/from16 v9, p1

    invoke-static {v4, v9, v10, v5, v2}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwk2;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->k()J

    move-result-wide v7

    new-instance v6, Lrk2;

    const/16 v21, 0x1980

    const/16 v17, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v18, p7

    move-wide/from16 v15, p9

    move-object/from16 v20, p11

    invoke-direct/range {v6 .. v21}, Lrk2;-><init>(JJJJJZJLvx4;I)V

    iget-object v0, v0, Lwk2;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    invoke-static {v0, v6}, Lvkg;->b(Lvkg;Lko;)J

    return-void
.end method
