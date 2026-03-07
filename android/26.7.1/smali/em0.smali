.class public final Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem0;->a:I

    iput-object p1, p0, Lem0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu37;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lem0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lm4h;

    iput-object p1, p0, Lem0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lem0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lem0;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    new-instance v1, Luoa;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Luoa;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lx3;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lem0;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Luoa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Luoa;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lem0;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_2
    return-object p1

    :pswitch_2
    instance-of v0, p2, Llk6;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Llk6;

    iget v1, v0, Llk6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3

    sub-int/2addr v1, v2

    iput v1, v0, Llk6;->o:I

    goto :goto_3

    :cond_3
    new-instance v0, Llk6;

    invoke-direct {v0, p0, p2}, Llk6;-><init>(Lem0;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Llk6;->d:Ljava/lang/Object;

    iget v1, v0, Llk6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    iget p1, v0, Llk6;->w0:I

    iget v1, v0, Llk6;->v0:I

    iget-object v3, v0, Llk6;->Z:Lkj6;

    iget-object v4, v0, Llk6;->Y:Lem0;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lem0;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    move-object v4, p0

    :goto_4
    if-ge v1, p1, :cond_7

    iget-object v3, v4, Lem0;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object v4, v0, Llk6;->Y:Lem0;

    iput-object p2, v0, Llk6;->Z:Lkj6;

    iput v1, v0, Llk6;->v0:I

    iput p1, v0, Llk6;->w0:I

    iput v2, v0, Llk6;->o:I

    invoke-interface {p2, v3, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne v3, v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/2addr v1, v2

    goto :goto_4

    :cond_7
    sget-object v5, Ld2i;->a:Ld2i;

    :goto_6
    return-object v5

    :pswitch_3
    new-instance v0, Lpj6;

    iget-object v1, p0, Lem0;->b:Ljava/lang/Object;

    check-cast v1, Lm4h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lpj6;-><init>(Lu37;Lkj6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Loj6;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, Lbh4;->S(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Ls37;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_8

    goto :goto_7

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_7
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lem0;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    new-instance v1, Lh7;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lh7;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lx3;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_8
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lem0;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lh7;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lh7;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_a

    goto :goto_9

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_9
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lem0;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lh7;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lh7;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_b

    goto :goto_a

    :cond_b
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_a
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lem0;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    new-instance v1, Lh7;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lh7;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Li7;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_c

    goto :goto_b

    :cond_c
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_b
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lem0;->b:Ljava/lang/Object;

    check-cast v0, Lbl6;

    new-instance v1, Lh7;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lh7;-><init>(Lkj6;I)V

    invoke-virtual {v0, v1, p2}, Lbl6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_d

    goto :goto_c

    :cond_d
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_c
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
