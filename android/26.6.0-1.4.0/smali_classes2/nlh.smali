.class public final synthetic Lnlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:Lwlh;

.field public final synthetic b:Lulh;

.field public final synthetic c:Lbwh;

.field public final synthetic d:Lwmh;


# direct methods
.method public synthetic constructor <init>(Lwlh;Lulh;Lbwh;Lwmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlh;->a:Lwlh;

    iput-object p2, p0, Lnlh;->b:Lulh;

    iput-object p3, p0, Lnlh;->c:Lbwh;

    iput-object p4, p0, Lnlh;->d:Lwmh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnlh;->a:Lwlh;

    iget-object v1, p0, Lnlh;->b:Lulh;

    iget-object v2, p0, Lnlh;->c:Lbwh;

    iget-object v3, p0, Lnlh;->d:Lwmh;

    move-object v8, p1

    check-cast v8, Lq20;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lulh;->a:Ljava/lang/String;

    instance-of p1, v8, Lwph;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lwlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwlh;->u:Lmm2;

    invoke-virtual {v4}, Lqr8;->g()I

    move-result v4

    invoke-interface {v2}, Lbwh;->d()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v10, v5, v6, v11, v7}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v7}, Lwlh;->c(Lbwh;Ljava/lang/String;)V

    new-instance p1, Lslh;

    check-cast v8, Lwph;

    invoke-direct {p1, v5, v6, v8}, Lslh;-><init>(JLwph;)V

    goto :goto_3

    :cond_2
    instance-of p1, v8, Lsmf;

    new-instance v4, Lrlh;

    invoke-interface {v2}, Lbwh;->e()J

    move-result-wide v9

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lbwh;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lwmh;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lrlh;-><init>(JLjava/lang/String;Lq20;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Lwlh;->c:Li2a;

    invoke-virtual {v0, p1}, Li2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
