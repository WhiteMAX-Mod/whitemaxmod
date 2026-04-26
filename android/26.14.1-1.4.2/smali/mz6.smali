.class public final Lmz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx6;

.field public final synthetic c:Ll3i;


# direct methods
.method public constructor <init>(Lsx6;Lui7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmz6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz6;->b:Lsx6;

    check-cast p2, Ll3i;

    iput-object p2, p0, Lmz6;->c:Ll3i;

    return-void
.end method

.method public constructor <init>(Lsx6;Lwi7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmz6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmz6;->b:Lsx6;

    check-cast p2, Ll3i;

    iput-object p2, p0, Lmz6;->c:Ll3i;

    return-void
.end method

.method public constructor <init>(Lui7;Lsx6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmz6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p1, Ll3i;

    iput-object p1, p0, Lmz6;->c:Ll3i;

    iput-object p2, p0, Lmz6;->b:Lsx6;

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmz6;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lzz6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzz6;

    iget v1, v0, Lzz6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz6;

    invoke-direct {v0, p0, p2}, Lzz6;-><init>(Lmz6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzz6;->d:Ljava/lang/Object;

    iget v1, v0, Lzz6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzz6;->g:Lz3;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lmz6;->b:Lsx6;

    new-instance v1, Lz3;

    iget-object v3, p0, Lmz6;->c:Ll3i;

    invoke-direct {v1, p1, v3}, Lz3;-><init>(Lux6;Lui7;)V

    :try_start_1
    iput-object v1, v0, Lzz6;->g:Lz3;

    iput v2, v0, Lzz6;->e:I

    invoke-interface {p2, v1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_4

    iget-object p1, v0, Lyr4;->b:Lhv4;

    invoke-static {p1}, Lcob;->t(Lhv4;)V

    :cond_3
    :goto_2
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_3
    return-object p2

    :cond_4
    throw p2

    :pswitch_0
    instance-of v0, p2, Lnz6;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lnz6;

    iget v1, v0, Lnz6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lnz6;->e:I

    goto :goto_4

    :cond_5
    new-instance v0, Lnz6;

    invoke-direct {v0, p0, p2}, Lnz6;-><init>(Lmz6;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lnz6;->d:Ljava/lang/Object;

    iget v1, v0, Lnz6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, v0, Lnz6;->h:Lux6;

    iget-object v1, v0, Lnz6;->g:Lmz6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lnz6;->g:Lmz6;

    iput-object p1, v0, Lnz6;->h:Lux6;

    iput v3, v0, Lnz6;->e:I

    iget-object p2, p0, Lmz6;->b:Lsx6;

    invoke-static {p2, p1, v0}, Lph7;->h(Lsx6;Lux6;Lyr4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, p0

    :goto_5
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_a

    iget-object v1, v1, Lmz6;->c:Ll3i;

    const/4 v3, 0x0

    iput-object v3, v0, Lnz6;->g:Lmz6;

    iput-object v3, v0, Lnz6;->h:Lux6;

    iput v2, v0, Lnz6;->e:I

    invoke-interface {v1, p1, p2, v0}, Lwi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_7
    return-object v4

    :pswitch_1
    instance-of v0, p2, Llz6;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Llz6;

    iget v1, v0, Llz6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Llz6;->e:I

    goto :goto_8

    :cond_b
    new-instance v0, Llz6;

    invoke-direct {v0, p0, p2}, Llz6;-><init>(Lmz6;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Llz6;->d:Ljava/lang/Object;

    iget v1, v0, Llz6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, v0, Llz6;->i:Lwwf;

    iget-object v1, v0, Llz6;->h:Lux6;

    iget-object v3, v0, Llz6;->g:Lmz6;

    :try_start_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p2

    goto :goto_c

    :cond_e
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lwwf;

    iget-object v1, v0, Lyr4;->b:Lhv4;

    invoke-direct {p2, p1, v1}, Lwwf;-><init>(Lux6;Lhv4;)V

    :try_start_3
    iget-object v1, p0, Lmz6;->c:Ll3i;

    iput-object p0, v0, Llz6;->g:Lmz6;

    iput-object p1, v0, Llz6;->h:Lux6;

    iput-object p2, v0, Llz6;->i:Lwwf;

    iput v3, v0, Llz6;->e:I

    invoke-interface {v1, p2, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_9
    invoke-virtual {p1}, Lyr4;->o()V

    iget-object p1, v3, Lmz6;->b:Lsx6;

    const/4 p2, 0x0

    iput-object p2, v0, Llz6;->g:Lmz6;

    iput-object p2, v0, Llz6;->h:Lux6;

    iput-object p2, v0, Llz6;->i:Lwwf;

    iput v2, v0, Llz6;->e:I

    invoke-interface {p1, v1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_b
    return-object v4

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_c
    invoke-virtual {p1}, Lyr4;->o()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
