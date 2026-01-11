.class public final synthetic Lmdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:Lvdh;

.field public final synthetic b:Ltdh;

.field public final synthetic c:Lwnh;

.field public final synthetic d:Lteh;


# direct methods
.method public synthetic constructor <init>(Lvdh;Ltdh;Lwnh;Lteh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdh;->a:Lvdh;

    iput-object p2, p0, Lmdh;->b:Ltdh;

    iput-object p3, p0, Lmdh;->c:Lwnh;

    iput-object p4, p0, Lmdh;->d:Lteh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lmdh;->a:Lvdh;

    iget-object v1, p0, Lmdh;->b:Ltdh;

    iget-object v2, p0, Lmdh;->c:Lwnh;

    iget-object v3, p0, Lmdh;->d:Lteh;

    move-object v8, p1

    check-cast v8, Lc10;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ltdh;->a:Ljava/lang/String;

    instance-of p1, v8, Lthh;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lvdh;->e:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvdh;->u:Lql2;

    invoke-virtual {v4}, Lmp8;->g()I

    move-result v4

    invoke-interface {v2}, Lwnh;->d()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v10, v5, v6, v11, v7}, Lqf7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v7}, Lvdh;->c(Lwnh;Ljava/lang/String;)V

    new-instance p1, Lrdh;

    check-cast v8, Lthh;

    invoke-direct {p1, v5, v6, v8}, Lrdh;-><init>(JLthh;)V

    goto :goto_3

    :cond_2
    instance-of p1, v8, Lkdf;

    new-instance v4, Lqdh;

    invoke-interface {v2}, Lwnh;->f()J

    move-result-wide v9

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lwnh;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lteh;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lqdh;-><init>(JLjava/lang/String;Lc10;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Lvdh;->c:Lvz9;

    invoke-virtual {v0, p1}, Lvz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
