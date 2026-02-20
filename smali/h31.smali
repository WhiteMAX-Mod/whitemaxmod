.class public final Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh31;->a:I

    iput-object p2, p0, Lh31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lat6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lpdg;

    iput-object p1, p0, Lh31;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lh71;

    new-instance v1, Ludf;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Ludf;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lxd3;

    new-instance v1, Ludf;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ludf;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lxd3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lnxb;

    new-instance v1, Ls6a;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Ls6a;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lnxb;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lcee;

    new-instance v1, Ls6a;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Ls6a;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lcee;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lnxb;

    new-instance v1, Ls6a;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Ls6a;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lnxb;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lk3a;

    new-instance v1, Ls6a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ls6a;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lk3a;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lba3;

    new-instance v1, Ls6a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ls6a;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lba3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lt2c;

    new-instance v1, Lu18;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lu18;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lt2c;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lh31;

    new-instance v1, Lu18;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lu18;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lh31;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lmah;->a:Lmah;

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lh31;

    new-instance v1, Lu18;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lu18;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lh31;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    :goto_8
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lmah;->a:Lmah;

    :goto_9
    return-object p1

    :pswitch_a
    instance-of v0, p2, Lda6;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lda6;

    iget v1, v0, Lda6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lda6;->o:I

    goto :goto_a

    :cond_a
    new-instance v0, Lda6;

    invoke-direct {v0, p0, p2}, Lda6;-><init>(Lh31;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lda6;->d:Ljava/lang/Object;

    iget v1, v0, Lda6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    iget p1, v0, Lda6;->t0:I

    iget v1, v0, Lda6;->s0:I

    iget-object v3, v0, Lda6;->Z:Ld96;

    iget-object v4, v0, Lda6;->Y:Lh31;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_c

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lh31;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    move-object v4, p0

    :goto_b
    if-ge v1, p1, :cond_e

    iget-object v3, v4, Lh31;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object v4, v0, Lda6;->Y:Lh31;

    iput-object p2, v0, Lda6;->Z:Ld96;

    iput v1, v0, Lda6;->s0:I

    iput p1, v0, Lda6;->t0:I

    iput v2, v0, Lda6;->o:I

    invoke-interface {p2, v3, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lod4;->a:Lod4;

    if-ne v3, v5, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    add-int/2addr v1, v2

    goto :goto_b

    :cond_e
    sget-object v5, Lmah;->a:Lmah;

    :goto_d
    return-object v5

    :pswitch_b
    instance-of v0, p2, Lca6;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lca6;

    iget v1, v0, Lca6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lca6;->o:I

    goto :goto_e

    :cond_f
    new-instance v0, Lca6;

    invoke-direct {v0, p0, p2}, Lca6;-><init>(Lh31;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lca6;->d:Ljava/lang/Object;

    iget v1, v0, Lca6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    iget-object p1, v0, Lca6;->Z:Ljava/util/Iterator;

    iget-object v1, v0, Lca6;->Y:Ld96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_f

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lh31;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_12
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Lca6;->Y:Ld96;

    iput-object p1, v0, Lca6;->Z:Ljava/util/Iterator;

    iput v2, v0, Lca6;->o:I

    invoke-interface {p2, v1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lod4;->a:Lod4;

    if-ne v1, v3, :cond_12

    goto :goto_10

    :cond_13
    sget-object v3, Lmah;->a:Lmah;

    :goto_10
    return-object v3

    :pswitch_c
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lh31;

    new-instance v1, Lp93;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lp93;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lh31;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_14

    goto :goto_11

    :cond_14
    sget-object p1, Lmah;->a:Lmah;

    :goto_11
    return-object p1

    :pswitch_d
    new-instance v0, Li96;

    iget-object v1, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v1, Lpdg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Li96;-><init>(Lat6;Ld96;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh96;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, Lobj;->g(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lys6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_15

    goto :goto_12

    :cond_15
    sget-object p1, Lmah;->a:Lmah;

    :goto_12
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Ls3;

    new-instance v1, Lp93;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lp93;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Ls3;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_16

    goto :goto_13

    :cond_16
    sget-object p1, Lmah;->a:Lmah;

    :goto_13
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    new-instance v1, Lar1;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lar1;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Ly6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_17

    goto :goto_14

    :cond_17
    sget-object p1, Lmah;->a:Lmah;

    :goto_14
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lqa6;

    new-instance v1, Lar1;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lar1;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lqa6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_18

    goto :goto_15

    :cond_18
    sget-object p1, Lmah;->a:Lmah;

    :goto_15
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    new-instance v1, Lar1;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lar1;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Ly6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_19

    goto :goto_16

    :cond_19
    sget-object p1, Lmah;->a:Lmah;

    :goto_16
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lkd2;

    new-instance v1, Lar1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lar1;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lfd2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object p1, Lmah;->a:Lmah;

    :goto_17
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Lek0;

    new-instance v1, Lx6;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lx6;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Lek0;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object p1, Lmah;->a:Lmah;

    :goto_18
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    new-instance v1, Lx6;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lx6;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Ly6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object p1, Lmah;->a:Lmah;

    :goto_19
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lh31;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    new-instance v1, Lx6;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lx6;-><init>(Ld96;I)V

    invoke-virtual {v0, v1, p2}, Ly6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1d

    goto :goto_1a

    :cond_1d
    sget-object p1, Lmah;->a:Lmah;

    :goto_1a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
