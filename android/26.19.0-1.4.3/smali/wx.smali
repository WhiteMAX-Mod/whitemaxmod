.class public final Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwx;->a:I

    iput-object p2, p0, Lwx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsu6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lxfg;

    iput-object p1, p0, Lwx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lji2;

    new-instance v1, Lrq8;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lrq8;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lji2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lu3;

    new-instance v1, Lrq8;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lrq8;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lu3;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lze6;

    new-instance v1, Lrq8;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lrq8;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lze6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lfc2;

    new-instance v1, Lrq8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lrq8;-><init>(Lnd6;I)V

    invoke-interface {v0, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_4
    return-object p1

    :pswitch_4
    instance-of v0, p2, Lge6;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lge6;

    iget v1, v0, Lge6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lge6;->e:I

    goto :goto_5

    :cond_5
    new-instance v0, Lge6;

    invoke-direct {v0, p0, p2}, Lge6;-><init>(Lwx;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lge6;->d:Ljava/lang/Object;

    iget v1, v0, Lge6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    iget p1, v0, Lge6;->j:I

    iget v1, v0, Lge6;->i:I

    iget-object v3, v0, Lge6;->h:Lnd6;

    iget-object v4, v0, Lge6;->g:Lwx;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwx;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    move-object v4, p0

    :goto_6
    if-ge v1, p1, :cond_9

    iget-object v3, v4, Lwx;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object v4, v0, Lge6;->g:Lwx;

    iput-object p2, v0, Lge6;->h:Lnd6;

    iput v1, v0, Lge6;->i:I

    iput p1, v0, Lge6;->j:I

    iput v2, v0, Lge6;->e:I

    invoke-interface {p2, v3, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lig4;->a:Lig4;

    if-ne v3, v5, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    add-int/2addr v1, v2

    goto :goto_6

    :cond_9
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_8
    return-object v5

    :pswitch_5
    new-instance v0, Lou7;

    iget-object v1, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v1, Lxfg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lou7;-><init>(Lsu6;Lnd6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lod6;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lxf4;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lxf4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, Lg63;->Y(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lpu6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_a

    goto :goto_9

    :cond_a
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_9
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lu3;

    new-instance v1, Llx;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Llx;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lu3;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_b

    goto :goto_a

    :cond_b
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_a
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lu3;

    new-instance v1, Llx;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Llx;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lu3;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_c

    goto :goto_b

    :cond_c
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_b
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lsfe;

    new-instance v1, Llx;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Llx;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_d

    goto :goto_c

    :cond_d
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_c
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lmx;

    new-instance v1, Llx;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Llx;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_e

    goto :goto_d

    :cond_e
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_d
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lzx;

    new-instance v1, Llx;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llx;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lzx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_f

    goto :goto_e

    :cond_f
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_e
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwx;->b:Ljava/lang/Object;

    check-cast v0, Lzx;

    new-instance v1, Llx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Llx;-><init>(Lnd6;I)V

    invoke-virtual {v0, v1, p2}, Lzx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_10

    goto :goto_f

    :cond_10
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_f
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
