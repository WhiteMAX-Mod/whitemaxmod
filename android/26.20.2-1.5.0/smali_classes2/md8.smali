.class public final Lmd8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Lpoa;

.field public g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

.field public h:I

.field public final synthetic i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmd8;->e:I

    iput-object p1, p0, Lmd8;->i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lmd8;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmd8;

    iget-object v0, p0, Lmd8;->i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lmd8;-><init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmd8;

    iget-object v0, p0, Lmd8;->i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lmd8;-><init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmd8;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmd8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmd8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmd8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmd8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmd8;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmd8;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmd8;->f:Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmd8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v2, p0, Lmd8;->f:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lmd8;->i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lpoa;

    move-result-object p1

    iput-object p1, p0, Lmd8;->f:Lpoa;

    iput-object v0, p0, Lmd8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v2, p0, Lmd8;->h:I

    invoke-interface {p1, p0}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lmd8;->f:Lpoa;

    iput-object v3, p0, Lmd8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v1, p0, Lmd8;->h:I

    invoke-static {v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$readUnsafe-IoAF18A(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    :try_start_2
    instance-of v1, p1, Lnee;

    if-eqz v1, :cond_5

    move-object p1, v3

    :cond_5
    move-object v4, p1

    check-cast v4, Lcom/vk/push/core/filedatastore/JsonSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v3}, Lpoa;->j(Ljava/lang/Object;)V

    :goto_2
    return-object v4

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0, v3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lmd8;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lmd8;->f:Lpoa;

    :try_start_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lmd8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v5, p0, Lmd8;->f:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lmd8;->i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lpoa;

    move-result-object p1

    iput-object p1, p0, Lmd8;->f:Lpoa;

    iput-object v0, p0, Lmd8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v2, p0, Lmd8;->h:I

    invoke-interface {p1, p0}, Lpoa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    :try_start_4
    invoke-static {v0, v3}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$setCache$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;)V

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getFileDataSource$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/FileDataSource;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lmd8;->f:Lpoa;

    iput-object v3, p0, Lmd8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v1, p0, Lmd8;->h:I

    invoke-virtual {v0, v5, p0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_5
    :try_start_5
    instance-of p1, p1, Lnee;

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v0, v3}, Lpoa;->j(Ljava/lang/Object;)V

    :goto_6
    return-object v4

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_7
    invoke-interface {v0, v3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
