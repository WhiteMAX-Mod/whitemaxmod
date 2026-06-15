.class public final Lra9;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lua9;


# direct methods
.method public synthetic constructor <init>(Lua9;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lra9;->e:I

    iput-object p1, p0, Lra9;->g:Lua9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lra9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lra9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljxh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lra9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lr89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lra9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lra9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lra9;

    iget-object v1, p0, Lra9;->g:Lua9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lra9;-><init>(Lua9;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lra9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lra9;

    iget-object v1, p0, Lra9;->g:Lua9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lra9;-><init>(Lua9;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lra9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lra9;

    iget-object v1, p0, Lra9;->g:Lua9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lra9;-><init>(Lua9;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lra9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lra9;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lra9;->f:Ljava/lang/Object;

    check-cast v1, Le0a;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra9;->g:Lua9;

    iget-object p1, p1, Lua9;->o:Lla9;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lla9;->c:Z

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lra9;->g:Lua9;

    iget-object v3, v3, Lua9;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Le0a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, v1, Le0a;->b:Z

    iget-boolean v8, v1, Le0a;->c:Z

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

    invoke-static {v6}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, v1, Le0a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lra9;->g:Lua9;

    if-eqz p1, :cond_4

    iget-boolean v4, v1, Le0a;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean v4, v1, Le0a;->b:Z

    :goto_2
    iput-boolean v4, v3, Lua9;->r:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Le0a;->a:Ljava/util/List;

    invoke-static {p1}, Lel3;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, v1, Le0a;->a:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lra9;->g:Lua9;

    iget-object v1, v1, Lua9;->p:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lma9;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lra9;->g:Lua9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_4
    if-ge v2, v4, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v1, Lua9;->o:Lla9;

    if-eqz v8, :cond_6

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v11, v8, Lla9;->a:J

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

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lra9;->g:Lua9;

    iget-object v1, p1, Lua9;->p:Ljwf;

    :cond_9
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lma9;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lma9;->a(Lma9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lma9;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_5
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lra9;->f:Ljava/lang/Object;

    check-cast v0, Ljxh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra9;->g:Lua9;

    iget-wide v0, v0, Ljxh;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2}, Lua9;->a(Lua9;Ljava/lang/Long;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lra9;->f:Ljava/lang/Object;

    check-cast v0, Lr89;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra9;->g:Lua9;

    iget-object p1, p1, Lua9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lz51;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lz51;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
