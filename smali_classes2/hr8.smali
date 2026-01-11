.class public final synthetic Lhr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;I)V
    .locals 0

    iput p2, p0, Lhr8;->a:I

    iput-object p1, p0, Lhr8;->b:Lor8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhr8;->b:Lor8;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "or8"

    const-string v2, "searchMessages: exception"

    invoke-static {v1, v2, p1}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lor8;->g:Lum5;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Liab;

    invoke-virtual {v0, v1}, Liab;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhr8;->b:Lor8;

    check-cast p1, Lnr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnr8;->b:Ljava/util/List;

    iput-object p1, v0, Lor8;->o:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhr8;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhr8;->b:Lor8;

    check-cast p1, Ln03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ln03;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Ltq9;

    iget-object v5, v4, Ltq9;->b:Lrl9;

    iget-wide v6, v4, Ltq9;->a:J

    iget-object v8, v4, Ltq9;->c:Ljava/lang/String;

    iget-object v9, v4, Ltq9;->d:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lzge;->c(Lrl9;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lzge;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v2, p1, Ln03;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v0, Lor8;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ln03;->o:Ljava/lang/String;

    iput-object p1, v0, Lor8;->s:Ljava/lang/String;

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lhr8;->b:Lor8;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Lbzc;

    iget-object v4, v4, Lbzc;->a:Lvd2;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    new-instance v3, Lpr8;

    invoke-direct {v3, v0, v2, v1}, Lpr8;-><init>(Lor8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lwg5;->a:Lwg5;

    invoke-static {v0, v3}, Lmmj;->b(Lrb4;Lcr6;)Lvn3;

    move-result-object v0

    invoke-static {p1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object p1

    new-instance v1, Lww8;

    invoke-direct {v1, p1, v0}, Lww8;-><init>(Lbdf;Lsn3;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhr8;->b:Lor8;

    check-cast p1, Lazc;

    iget-object v1, p1, Lazc;->c:Ljava/util/List;

    iget-object v0, v0, Lor8;->o:Ljava/util/List;

    sget-object v2, Luhe;->b:Lkna;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lyo8;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lyo8;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lbna;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lbna;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lyo8;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lyo8;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lbna;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbna;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lshe;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v3, v6}, Lshe;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lazc;

    iget v2, p1, Lazc;->d:I

    iget-object v3, p1, Lazc;->o:Ljava/lang/Long;

    iget-object p1, p1, Lazc;->X:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lazc;->c:Ljava/util/List;

    iput v2, v0, Lazc;->d:I

    iput-object v3, v0, Lazc;->o:Ljava/lang/Long;

    iput-object p1, v0, Lazc;->X:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
