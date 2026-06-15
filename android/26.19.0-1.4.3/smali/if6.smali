.class public final Lif6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lxfg;


# direct methods
.method public constructor <init>(Lnd6;Lpu6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lif6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, Lxfg;

    iput-object p2, p0, Lif6;->c:Lxfg;

    iput-object p1, p0, Lif6;->b:Lnd6;

    return-void
.end method

.method public constructor <init>(Lnd6;Lpu6;Lfu7;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lif6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif6;->b:Lnd6;

    check-cast p2, Lxfg;

    iput-object p2, p0, Lif6;->c:Lxfg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lif6;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lif6;->c:Lxfg;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lau7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau7;

    iget v10, v0, Lau7;->e:I

    and-int v11, v10, v6

    if-eqz v11, :cond_0

    sub-int/2addr v10, v6

    iput v10, v0, Lau7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau7;

    invoke-direct {v0, p0, p2}, Lau7;-><init>(Lif6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lau7;->d:Ljava/lang/Object;

    iget v6, v0, Lau7;->e:I

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v9, v0, Lau7;->i:I

    iget-object p1, v0, Lau7;->h:Lp9b;

    iget-object v2, v0, Lau7;->g:Lnd6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lp9b;

    iget-object p2, p0, Lif6;->b:Lnd6;

    iput-object p2, v0, Lau7;->g:Lnd6;

    iput-object p1, v0, Lau7;->h:Lp9b;

    iput v9, v0, Lau7;->i:I

    iput v7, v0, Lau7;->e:I

    invoke-interface {v2, p1, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    iget p1, p1, Lp9b;->b:I

    sget-object p2, Lfu7;->m:[Lf88;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0xf

    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v0, Lau7;->g:Lnd6;

    iput-object v5, v0, Lau7;->h:Lp9b;

    iput v9, v0, Lau7;->i:I

    iput v8, v0, Lau7;->e:I

    invoke-interface {v2, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    move-object v1, v4

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lhf6;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lhf6;

    iget v10, v0, Lhf6;->f:I

    and-int v11, v10, v6

    if-eqz v11, :cond_7

    sub-int/2addr v10, v6

    iput v10, v0, Lhf6;->f:I

    goto :goto_5

    :cond_7
    new-instance v0, Lhf6;

    invoke-direct {v0, p0, p2}, Lhf6;-><init>(Lif6;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lhf6;->e:Ljava/lang/Object;

    iget v6, v0, Lhf6;->f:I

    if-eqz v6, :cond_a

    if-eq v6, v7, :cond_9

    if-ne v6, v8, :cond_8

    iget-object p1, v0, Lhf6;->d:Lif6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v0, Lhf6;->h:Ljava/lang/Object;

    iget-object v2, v0, Lhf6;->d:Lif6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v12

    goto :goto_6

    :cond_a
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Lhf6;->d:Lif6;

    iput-object p1, v0, Lhf6;->h:Ljava/lang/Object;

    iput v7, v0, Lhf6;->f:I

    invoke-interface {v2, p1, v0}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p1, Lif6;->b:Lnd6;

    iput-object p1, v0, Lhf6;->d:Lif6;

    iput-object v5, v0, Lhf6;->h:Ljava/lang/Object;

    iput v8, v0, Lhf6;->f:I

    invoke-interface {v2, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_d

    :goto_7
    move-object v1, v4

    goto :goto_9

    :cond_c
    move v7, v9

    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    :goto_9
    return-object v1

    :cond_e
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
