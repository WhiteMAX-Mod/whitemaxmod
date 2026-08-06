.class public final Lzj8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lrua;

.field public g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

.field public h:I

.field public final synthetic i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lmk4;I)V
    .locals 0

    iput p3, p0, Lzj8;->e:I

    iput-object p1, p0, Lzj8;->i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lzj8;->e:I

    iget-object p0, p0, Lzj8;->i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzj8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lzj8;-><init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzj8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzj8;-><init>(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzj8;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzj8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzj8;

    invoke-virtual {p0, v1}, Lzj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzj8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzj8;

    invoke-virtual {p0, v1}, Lzj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzj8;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lfo4;->a:Lfo4;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lzj8;->i:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzj8;->h:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object p0, p0, Lzj8;->f:Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lzj8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, p0, Lzj8;->f:Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lrua;

    move-result-object p1

    iput-object p1, p0, Lzj8;->f:Lrua;

    iput-object v5, p0, Lzj8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v3, p0, Lzj8;->h:I

    invoke-interface {p1, p0}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lzj8;->f:Lrua;

    iput-object v6, p0, Lzj8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v4, p0, Lzj8;->h:I

    invoke-static {v5, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$readUnsafe-IoAF18A(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    :try_start_2
    instance-of v0, p1, Lg6e;

    if-eqz v0, :cond_5

    move-object p1, v6

    :cond_5
    move-object v2, p1

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v6}, Lrua;->g(Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    invoke-interface {p0, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lzj8;->h:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_6

    iget-object p0, p0, Lzj8;->f:Lrua;

    :try_start_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_6

    :cond_7
    iget-object v5, p0, Lzj8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v0, p0, Lzj8;->f:Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lrua;

    move-result-object p1

    iput-object p1, p0, Lzj8;->f:Lrua;

    iput-object v5, p0, Lzj8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v3, p0, Lzj8;->h:I

    invoke-interface {p1, p0}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    :try_start_4
    invoke-static {v5, v6}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$setCache$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;)V

    invoke-static {v5}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getFileDataSource$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/FileDataSource;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lzj8;->f:Lrua;

    iput-object v6, p0, Lzj8;->g:Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iput v4, p0, Lzj8;->h:I

    invoke-virtual {v0, v1, p0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p0, v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    :try_start_5
    instance-of p1, p1, Lg6e;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {p0, v6}, Lrua;->g(Ljava/lang/Object;)V

    :goto_6
    return-object v2

    :catchall_3
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_7
    invoke-interface {p0, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
