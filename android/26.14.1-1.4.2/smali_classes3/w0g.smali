.class public final synthetic Lw0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0g;->a:I

    iput-object p2, p0, Lw0g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw0g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lw0g;->c:Ljava/lang/Object;

    iput-object p5, p0, Lw0g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0g;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lw0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lw0g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw0g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw0g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw0g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0g;->e:Ljava/lang/Object;

    check-cast v0, Lrej;

    iget-object v1, p0, Lw0g;->b:Ljava/lang/Object;

    check-cast v1, Lpej;

    iget-object v2, p0, Lw0g;->c:Ljava/lang/Object;

    check-cast v2, Ljpj;

    iget-object v3, p0, Lw0g;->d:Ljava/lang/Object;

    check-cast v3, Lrfj;

    move-object v8, p1

    check-cast v8, Ln60;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lpej;->a:Ljava/lang/String;

    instance-of p1, v8, Lgjj;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lrej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lrej;->v:Lme4;

    invoke-virtual {v4}, Lmn9;->g()I

    move-result v4

    invoke-interface {v2}, Ljpj;->d()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v5, v6, v10, v11, v7}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v7}, Lrej;->c(Ljpj;Ljava/lang/String;)V

    new-instance p1, Lnej;

    check-cast v8, Lgjj;

    invoke-direct {p1, v5, v6, v8}, Lnej;-><init>(JLgjj;)V

    goto :goto_3

    :cond_2
    instance-of p1, v8, Lgah;

    new-instance v4, Lmej;

    invoke-interface {v2}, Ljpj;->f()J

    move-result-wide v9

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljpj;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lrfj;->h()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lmej;-><init>(JLjava/lang/String;Ln60;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Lrej;->c:Lt4b;

    invoke-virtual {v0, p1}, Lt4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lw0g;->b:Ljava/lang/Object;

    check-cast p1, Lz0g;

    iget-object v0, p0, Lw0g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw0g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lw0g;->e:Ljava/lang/Object;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Set;

    sget-object v4, Lli9;->e:Lli9;

    iget-object v5, p1, Luyd;->g:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    const/4 v7, 0x0

    const-string v8, "]"

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v4}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v6, v4, v5, v9, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v5, "cancelScheduling: owners for "

    if-eqz v0, :cond_8

    iget-object v0, p1, Luyd;->g:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v4}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " are empty, try to cancel job"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v0, v5, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object p1, p1, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_a

    invoke-interface {p1, v7}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_8
    iget-object p1, p1, Luyd;->g:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v0, v4, p1, v1, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_1
    iget-object v8, p0, Lw0g;->e:Ljava/lang/Object;

    iget-object p1, p0, Lw0g;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz0g;

    iget-object p1, p0, Lw0g;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lw0g;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    move-object/from16 p1, p2

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_b

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_b
    new-instance v4, Lg92;

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v9}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lll;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v4}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
