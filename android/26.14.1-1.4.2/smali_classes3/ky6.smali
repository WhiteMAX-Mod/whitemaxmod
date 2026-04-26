.class public final Lky6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lux6;

.field public synthetic h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lky6;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lky6;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lky6;->e:I

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lky6;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lky6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lky6;->g:Lux6;

    iput-object p2, v0, Lky6;->h:Ljava/lang/Throwable;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lky6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lky6;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lky6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lky6;->g:Lux6;

    iput-object p2, v0, Lky6;->h:Ljava/lang/Throwable;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lky6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lky6;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lky6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lky6;->g:Lux6;

    iput-object p2, v0, Lky6;->h:Ljava/lang/Throwable;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lky6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lky6;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lky6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lky6;->g:Lux6;

    iput-object p2, v0, Lky6;->h:Ljava/lang/Throwable;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lky6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lky6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lky6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lky6;->g:Lux6;

    iput-object p2, v0, Lky6;->h:Ljava/lang/Throwable;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lky6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lky6;->e:I

    const/4 v1, 0x0

    sget-object v2, Lt36;->a:Lt36;

    sget-object v3, Lb2j;->a:Lb2j;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lrv4;->a:Lrv4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lky6;->g:Lux6;

    iget-object v8, p0, Lky6;->h:Ljava/lang/Throwable;

    iget v9, p0, Lky6;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v8, Ljava/util/concurrent/TimeoutException;

    if-nez p1, :cond_2

    instance-of p1, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_2

    const-string p1, "h9g"

    const-string v4, "public search exception"

    invoke-static {p1, v4, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance p1, Ln9g;

    new-instance v4, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v2, v4, v6, v1}, Ln9g;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v6, p0, Lky6;->g:Lux6;

    iput-object v6, p0, Lky6;->h:Ljava/lang/Throwable;

    iput v7, p0, Lky6;->f:I

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object v3, v5

    :cond_3
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lky6;->g:Lux6;

    iget-object v8, p0, Lky6;->h:Ljava/lang/Throwable;

    iget v9, p0, Lky6;->f:I

    if-eqz v9, :cond_5

    if-ne v9, v7, :cond_4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v8, Ljava/util/concurrent/TimeoutException;

    if-nez p1, :cond_6

    instance-of p1, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_6

    const-string p1, "w8g"

    const-string v4, "search server messages exception"

    invoke-static {p1, v4, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance p1, Ln9g;

    invoke-direct {p1, v2, v6, v6, v1}, Ln9g;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v6, p0, Lky6;->g:Lux6;

    iput-object v6, p0, Lky6;->h:Ljava/lang/Throwable;

    iput v7, p0, Lky6;->f:I

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v3, v5

    :cond_7
    :goto_1
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lky6;->g:Lux6;

    iget-object v8, p0, Lky6;->h:Ljava/lang/Throwable;

    iget v9, p0, Lky6;->f:I

    if-eqz v9, :cond_9

    if-ne v9, v7, :cond_8

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Le8g;->g:Ljava/lang/String;

    const-string v4, "search local chats exception"

    invoke-static {p1, v4, v8}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ln9g;

    invoke-direct {p1, v2, v3, v6, v1}, Ln9g;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v6, p0, Lky6;->g:Lux6;

    iput-object v6, p0, Lky6;->h:Ljava/lang/Throwable;

    iput v7, p0, Lky6;->f:I

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    move-object v3, v5

    :cond_a
    :goto_2
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lky6;->g:Lux6;

    iget-object v1, p0, Lky6;->h:Ljava/lang/Throwable;

    iget v2, p0, Lky6;->f:I

    if-eqz v2, :cond_c

    if-ne v2, v7, :cond_b

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fail to download"

    invoke-static {p1, v2, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lky6;->g:Lux6;

    iput-object v6, p0, Lky6;->h:Ljava/lang/Throwable;

    iput v7, p0, Lky6;->f:I

    sget-object p1, Ljnk;->d:Ljnk;

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object v3, v5

    :cond_d
    :goto_3
    return-object v3

    :cond_e
    throw v1

    :pswitch_3
    iget-object v0, p0, Lky6;->g:Lux6;

    iget-object v1, p0, Lky6;->h:Ljava/lang/Throwable;

    iget v2, p0, Lky6;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v7, :cond_f

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_12

    new-instance p1, Lmnf;

    invoke-direct {p1, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lonf;

    invoke-direct {v1, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lky6;->g:Lux6;

    iput-object v6, p0, Lky6;->h:Ljava/lang/Throwable;

    iput v7, p0, Lky6;->f:I

    invoke-interface {v0, v1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    move-object v3, v5

    :cond_11
    :goto_4
    return-object v3

    :cond_12
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
