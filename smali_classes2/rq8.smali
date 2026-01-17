.class public final synthetic Lrq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxq8;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lrq8;->a:I

    iput-object p1, p0, Lrq8;->b:Lxq8;

    iput-object p2, p0, Lrq8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lrq8;->a:I

    const-string v1, "xq8"

    iget-object v2, p0, Lrq8;->c:Ljava/lang/String;

    iget-object v3, p0, Lrq8;->b:Lxq8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "searchChats: exception"

    invoke-static {v1, v0, p1}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lxq8;->g:Lym5;

    new-instance v3, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;

    invoke-direct {v3, v0, v2, p1}, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v3}, Lqab;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "searchChatsAndMessages: exception"

    invoke-static {v1, v0, p1}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lxq8;->g:Lym5;

    new-instance v3, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;

    invoke-direct {v3, v0, v2, p1}, Lru/ok/tamtam/search/MainSearchLoaderImpl$NotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v3}, Lqab;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lm03;

    iget-object v0, v3, Lxq8;->q:Ljava/util/ArrayList;

    iget-object v1, p1, Lm03;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lcq9;

    iget-object v6, v5, Lcq9;->b:Lxk9;

    iget-wide v7, v5, Lcq9;->a:J

    iget-object v9, v5, Lcq9;->c:Ljava/lang/String;

    iget-object v10, v5, Lcq9;->d:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Luhe;->b(Lxk9;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Luhe;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    iget-object v1, v3, Lxq8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lm03;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v3, Lxq8;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lm03;->o:Ljava/lang/String;

    iput-object p1, v3, Lxq8;->s:Ljava/lang/String;

    :goto_1
    iget-object p1, v3, Lxq8;->i:Lpq8;

    if-eqz p1, :cond_2

    iget-object v1, v3, Lxq8;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1, v4}, Lpq8;->f(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object p1, v3, Lxq8;->i:Lpq8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
