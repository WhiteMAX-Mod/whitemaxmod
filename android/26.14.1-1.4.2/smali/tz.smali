.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltz;->a:I

    iput-object p2, p0, Ltz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwi7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ll3i;

    iput-object p1, p0, Ltz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, Lfnb;

    new-instance v1, Lxp9;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lxp9;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lfnb;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, Lsz6;

    new-instance v1, Lxp9;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lxp9;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lsz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, Laxf;

    new-instance v1, Lxp9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxp9;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Laxf;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_3
    return-object p1

    :pswitch_3
    instance-of v0, p2, Lwy6;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lwy6;

    iget v1, v0, Lwy6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lwy6;->e:I

    goto :goto_4

    :cond_4
    new-instance v0, Lwy6;

    invoke-direct {v0, p0, p2}, Lwy6;-><init>(Ltz;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lwy6;->d:Ljava/lang/Object;

    iget v1, v0, Lwy6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    iget p1, v0, Lwy6;->j:I

    iget v1, v0, Lwy6;->i:I

    iget-object v3, v0, Lwy6;->h:Lux6;

    iget-object v4, v0, Lwy6;->g:Ltz;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ltz;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    move-object v4, p0

    :goto_5
    if-ge v1, p1, :cond_8

    iget-object v3, v4, Ltz;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object v4, v0, Lwy6;->g:Ltz;

    iput-object p2, v0, Lwy6;->h:Lux6;

    iput v1, v0, Lwy6;->i:I

    iput p1, v0, Lwy6;->j:I

    iput v2, v0, Lwy6;->e:I

    invoke-interface {p2, v3, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lrv4;->a:Lrv4;

    if-ne v3, v5, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/2addr v1, v2

    goto :goto_5

    :cond_8
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_7
    return-object v5

    :pswitch_4
    new-instance v0, Lzx6;

    iget-object v1, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v1, Ll3i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lzx6;-><init>(Lwi7;Lux6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lyx6;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lhv4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, Lpm0;->V(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lui7;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_8
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, La4;

    new-instance v1, Lhz;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lhz;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, La4;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_a

    goto :goto_9

    :cond_a
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_9
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, Liz;

    new-instance v1, Lhz;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lhz;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_b

    goto :goto_a

    :cond_b
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_a
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, Lmz6;

    new-instance v1, Lhz;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lhz;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Lmz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_c

    goto :goto_b

    :cond_c
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_b
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, Liz;

    new-instance v1, Lhz;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhz;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_d

    goto :goto_c

    :cond_d
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_c
    return-object p1

    :pswitch_9
    iget-object v0, p0, Ltz;->b:Ljava/lang/Object;

    check-cast v0, Liz;

    new-instance v1, Lhz;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhz;-><init>(Lux6;I)V

    invoke-virtual {v0, v1, p2}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_e

    goto :goto_d

    :cond_e
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
