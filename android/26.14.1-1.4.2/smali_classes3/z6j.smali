.class public final Lz6j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh7j;

.field public final synthetic h:Le6j;


# direct methods
.method public constructor <init>(Lh7j;Le6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz6j;->g:Lh7j;

    iput-object p2, p0, Lz6j;->h:Le6j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz6j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz6j;

    iget-object v1, p0, Lz6j;->g:Lh7j;

    iget-object v2, p0, Lz6j;->h:Le6j;

    invoke-direct {v0, v1, v2, p2}, Lz6j;-><init>(Lh7j;Le6j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz6j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lz6j;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Lz6j;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6j;->g:Lh7j;

    iget-object p1, p1, Lh7j;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Le8j;

    iget-object p1, p0, Lz6j;->h:Le6j;

    iget-object v4, p1, Le6j;->d:Ljava/lang/String;

    iget-object v1, p1, Le6j;->a:Li7j;

    iget-object v5, p1, Le6j;->b:Ljava/lang/String;

    iget-object v6, v1, Li7j;->c:Lb9j;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown http type for upload type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_4
    move v6, v2

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x3

    :goto_0
    iget-object v7, p1, Le6j;->c:Ljava/lang/String;

    iget-object v8, v1, Li7j;->c:Lb9j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb9j;->f:Lb9j;

    const/4 v11, 0x0

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v1, Li7j;->c:Lb9j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb9j;->h:Lb9j;

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v11

    :goto_1
    iget-object v8, v1, Li7j;->c:Lb9j;

    iget-object v9, v1, Li7j;->d:Ljava/lang/String;

    iget-object v10, p1, Le6j;->i:Lu8j;

    invoke-virtual/range {v3 .. v10}, Le8j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lb9j;Ljava/lang/String;Lu8j;)Lc8j;

    move-result-object p1

    invoke-interface {p1}, Lc8j;->a()Lsx6;

    move-result-object p1

    iput-object v11, p0, Lz6j;->f:Ljava/lang/Object;

    iput v2, p0, Lz6j;->e:I

    invoke-static {v0, p1, p0}, Lph7;->F(Lux6;Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
