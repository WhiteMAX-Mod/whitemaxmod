.class public final Lvra;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyra;


# direct methods
.method public synthetic constructor <init>(Lyra;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lvra;->e:B

    iput-object p1, p0, Lvra;->g:Lyra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvra;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lifb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvra;

    invoke-virtual {p0, v1}, Lvra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljjk;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvra;

    invoke-virtual {p0, v1}, Lvra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lspa;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvra;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvra;

    invoke-virtual {p0, v1}, Lvra;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lvra;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvra;

    iget-object p0, p0, Lvra;->g:Lyra;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvra;-><init>(Lyra;Lu15;B)V

    iput-object p2, v0, Lvra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvra;

    iget-object p0, p0, Lvra;->g:Lyra;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvra;-><init>(Lyra;Lu15;B)V

    iput-object p2, v0, Lvra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvra;

    iget-object p0, p0, Lvra;->g:Lyra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvra;-><init>(Lyra;Lu15;B)V

    iput-object p2, v0, Lvra;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lvra;->e:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lvra;->f:Ljava/lang/Object;

    check-cast v1, Lifb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvra;->g:Lyra;

    iget-object p1, p1, Lyra;->n:Lpra;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lpra;->c:Z

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lvra;->g:Lyra;

    iget-object v3, v3, Lyra;->b:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lifb;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, v1, Lifb;->b:Z

    iget-boolean v8, v1, Lifb;->c:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media playlist. Get result from loader \n                        |size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |hasNext: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |hasPrev:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |descOrder:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v3, v1, Lifb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lvra;->g:Lyra;

    if-eqz p1, :cond_4

    iget-boolean v4, v1, Lifb;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean v4, v1, Lifb;->b:Z

    :goto_2
    iput-boolean v4, v3, Lyra;->q:Z

    iget-object v1, v1, Lifb;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly74;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lvra;->g:Lyra;

    iget-object p1, p1, Lyra;->o:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqra;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p1, p0, Lvra;->g:Lyra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_3
    if-ge v2, v4, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-object v8, p1, Lyra;->n:Lpra;

    if-eqz v8, :cond_6

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v11, v8, Lpra;->a:J

    cmp-long v8, v9, v11

    if-nez v8, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    iget-wide v7, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lvra;->g:Lyra;

    iget-object v1, p0, Lyra;->o:Ltwh;

    :cond_9
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lqra;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lqra;->a(Lqra;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lqra;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvra;->f:Ljava/lang/Object;

    check-cast v0, Ljjk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lvra;->g:Lyra;

    iget-wide v0, v0, Ljjk;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lyra;->z:[Lvi9;

    invoke-virtual {p0, p1}, Lyra;->f(Ljava/lang/Long;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvra;->f:Ljava/lang/Object;

    check-cast v0, Lspa;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lvra;->g:Lyra;

    iget-object p0, p0, Lyra;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lbf1;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lbf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
