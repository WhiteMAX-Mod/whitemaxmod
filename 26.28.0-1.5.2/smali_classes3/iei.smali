.class public final Liei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7f;

.field public final b:Lny8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Ll7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liei;->a:Ll7f;

    iput-object p1, p0, Liei;->b:Lny8;

    const-class p1, Liei;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liei;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLtw2;Lsfa;)V
    .locals 10

    sget-object v0, Luw2;->c:Luw2;

    invoke-virtual {p4}, Lsfa;->q()Lh60;

    move-result-object v1

    iget-object v2, p0, Liei;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p0, "could not apply usecase for not control message"

    invoke-static {v2, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, p3, Ltw2;->a:J

    iget v7, v1, Lh60;->a:I

    const-string v8, "onControlMessage, chatId = "

    const-string v9, ", messageDb.event = "

    invoke-static {v5, v6, v8, v9}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Lp;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Liei;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    invoke-virtual {v2, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_3

    iget-object p0, p0, Liei;->c:Ljava/lang/String;

    const-string p1, "chat is null!"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Liei;->a:Ll7f;

    invoke-virtual {p0}, Ll7f;->a()J

    move-result-wide v2

    iget p0, v1, Lh60;->a:I

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    sget-object p2, Lhei;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    aget p0, p2, p0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p0, Luw2;->b:Luw2;

    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-object p1, p1, Lnx2;->C:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v1, Lh60;->f:Ljava/lang/String;

    iput-object p0, p3, Ltw2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object p0, Luw2;->a:Luw2;

    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-object p1, p1, Lnx2;->C:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v1, Lh60;->d:Ljava/lang/String;

    iput-object p0, p3, Ltw2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object p0, p3, Ltw2;->e:Ljava/util/Map;

    instance-of p1, p0, Lmw;

    if-eqz p1, :cond_5

    check-cast p0, Lmw;

    goto :goto_2

    :cond_5
    invoke-static {p0}, Loc9;->V(Ljava/util/Map;)Lmw;

    move-result-object p0

    :goto_2
    iget-wide p1, p4, Lsfa;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p3, Ltw2;->e:Ljava/util/Map;

    iget-wide p0, p4, Lsfa;->e:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_a

    sget-object p0, Lkx2;->d:Lkx2;

    iput-object p0, p3, Ltw2;->c:Lkx2;

    return-void

    :pswitch_3
    iget-object p0, p1, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->C:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p3, Ltw2;->e:Ljava/util/Map;

    instance-of p1, p0, Lmw;

    if-eqz p1, :cond_6

    check-cast p0, Lmw;

    goto :goto_3

    :cond_6
    invoke-static {p0}, Loc9;->V(Ljava/util/Map;)Lmw;

    move-result-object p0

    :goto_3
    iget-wide p1, v1, Lh60;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p3, Ltw2;->e:Ljava/util/Map;

    :cond_7
    iget-wide p0, v1, Lh60;->b:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_a

    sget-object p0, Lkx2;->b:Lkx2;

    iput-object p0, p3, Ltw2;->c:Lkx2;

    return-void

    :pswitch_4
    iget-object p0, v1, Lh60;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p4, p1, Lrt2;->b:Lnx2;

    iget-object p4, p4, Lnx2;->C:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p3, Ltw2;->e:Ljava/util/Map;

    instance-of v1, p4, Lmw;

    if-eqz v1, :cond_9

    check-cast p4, Lmw;

    goto :goto_5

    :cond_9
    invoke-static {p4}, Loc9;->V(Ljava/util/Map;)Lmw;

    move-result-object p4

    :goto_5
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p3, Ltw2;->e:Ljava/util/Map;

    goto :goto_4

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
