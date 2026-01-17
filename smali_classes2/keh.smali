.class public final synthetic Lkeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:Lseh;

.field public final synthetic b:Lqeh;

.field public final synthetic c:Lqoh;

.field public final synthetic d:Lqfh;


# direct methods
.method public synthetic constructor <init>(Lseh;Lqeh;Lqoh;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Lseh;

    iput-object p2, p0, Lkeh;->b:Lqeh;

    iput-object p3, p0, Lkeh;->c:Lqoh;

    iput-object p4, p0, Lkeh;->d:Lqfh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkeh;->a:Lseh;

    iget-object v1, p0, Lkeh;->b:Lqeh;

    iget-object v2, p0, Lkeh;->c:Lqoh;

    iget-object v3, p0, Lkeh;->d:Lqfh;

    move-object v8, p1

    check-cast v8, Ly00;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lqeh;->a:Ljava/lang/String;

    instance-of p1, v8, Loih;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lseh;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lseh;->u:Lll2;

    invoke-virtual {v4}, Lzo8;->g()I

    move-result v4

    invoke-interface {v2}, Lqoh;->d()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v10, v5, v6, v11, v7}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v7}, Lseh;->c(Lqoh;Ljava/lang/String;)V

    new-instance p1, Loeh;

    check-cast v8, Loih;

    invoke-direct {p1, v5, v6, v8}, Loeh;-><init>(JLoih;)V

    goto :goto_3

    :cond_2
    instance-of p1, v8, Ltef;

    new-instance v4, Lneh;

    invoke-interface {v2}, Lqoh;->e()J

    move-result-wide v9

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lqoh;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lqfh;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lneh;-><init>(JLjava/lang/String;Ly00;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Lseh;->c:Ltz9;

    invoke-virtual {v0, p1}, Ltz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
