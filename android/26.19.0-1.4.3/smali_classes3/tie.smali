.class public final synthetic Ltie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ltie;->a:I

    iput-object p1, p0, Ltie;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltie;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltie;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltie;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvie;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltie;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltie;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltie;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltie;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ltie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltie;->e:Ljava/lang/Object;

    check-cast v0, Lpph;

    iget-object v1, p0, Ltie;->b:Ljava/lang/Object;

    check-cast v1, Lnph;

    iget-object v2, p0, Ltie;->c:Ljava/lang/Object;

    check-cast v2, Lfzh;

    iget-object v3, p0, Ltie;->d:Ljava/lang/Object;

    check-cast v3, Lnqh;

    move-object v8, p1

    check-cast v8, Lb40;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lnph;->a:Ljava/lang/String;

    instance-of p1, v8, Lith;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lpph;->x:Lh14;

    invoke-virtual {v4}, Llt8;->g()I

    move-result v4

    invoke-interface {v2}, Lfzh;->c()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v5, v6, v10, v11, v7}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v7}, Lpph;->c(Lfzh;Ljava/lang/String;)V

    new-instance p1, Llph;

    check-cast v8, Lith;

    invoke-direct {p1, v5, v6, v8}, Llph;-><init>(JLith;)V

    goto :goto_3

    :cond_2
    instance-of p1, v8, Lomf;

    new-instance v4, Lkph;

    invoke-interface {v2}, Lfzh;->d()J

    move-result-wide v9

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lfzh;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lnqh;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lkph;-><init>(JLjava/lang/String;Lb40;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Lpph;->c:Lu2a;

    invoke-virtual {v0, p1}, Lu2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ltie;->b:Ljava/lang/Object;

    check-cast p1, Lvie;

    iget-object v0, p0, Ltie;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltie;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Ltie;->e:Ljava/lang/Object;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Set;

    sget-object v4, Lqo8;->e:Lqo8;

    iget-object v5, p1, Lbpc;->g:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    const/4 v7, 0x0

    const-string v8, "]"

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cancelScheduling: find owners for id: value="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", owners=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v5, v9, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v5, "cancelScheduling: owners for "

    if-eqz v0, :cond_8

    iget-object v0, p1, Lbpc;->g:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v4}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " are empty, try to cancel job"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v0, v5, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object p1, p1, Lvie;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_a

    invoke-interface {p1, v7}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_8
    iget-object p1, p1, Lbpc;->g:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not empty empty ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_1
    iget-object v7, p0, Ltie;->e:Ljava/lang/Object;

    iget-object p1, p0, Ltie;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvie;

    iget-object p1, p0, Ltie;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Ltie;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    move-object/from16 p1, p2

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_b

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_b
    new-instance v4, Lj12;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lj12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lkk;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
