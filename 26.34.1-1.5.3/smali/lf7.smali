.class public final Llf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqx7;

.field public final synthetic c:Ldf7;


# direct methods
.method public constructor <init>(Ldf7;Lqx7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llf7;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Llf7;->b:Lqx7;

    iput-object p1, p0, Llf7;->c:Ldf7;

    return-void
.end method

.method public synthetic constructor <init>(Ldf7;Lqx7;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Llf7;->a:B

    iput-object p1, p0, Llf7;->c:Ldf7;

    iput-object p2, p0, Llf7;->b:Lqx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldf7;Lqx7;Ly29;)V
    .locals 0

    const/4 p3, 0x4

    iput-byte p3, p0, Llf7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf7;->c:Ldf7;

    iput-object p2, p0, Llf7;->b:Lqx7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Llf7;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Llf7;->c:Ldf7;

    const/4 v3, 0x2

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, p0, Llf7;->b:Lqx7;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lt29;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt29;

    iget v11, v0, Lt29;->e:I

    and-int v12, v11, v8

    if-eqz v12, :cond_0

    sub-int/2addr v11, v8

    iput v11, v0, Lt29;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt29;

    invoke-direct {v0, p0, p2}, Lt29;-><init>(Llf7;Lu15;)V

    :goto_0
    iget-object p0, v0, Lt29;->d:Ljava/lang/Object;

    iget p2, v0, Lt29;->e:I

    if-eqz p2, :cond_3

    if-eq p2, v9, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_4

    :cond_2
    iget v1, v0, Lt29;->i:I

    iget-object p1, v0, Lt29;->h:Lutc;

    iget-object v2, v0, Lt29;->g:Ldf7;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lutc;

    iput-object v2, v0, Lt29;->g:Ldf7;

    iput-object p1, v0, Lt29;->h:Lutc;

    iput v1, v0, Lt29;->i:I

    iput v9, v0, Lt29;->e:I

    invoke-interface {v5, p1, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    goto :goto_2

    :cond_5
    iget p0, p1, Lutc;->b:I

    sget-object p1, Ly29;->m:[Lvi9;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0xf

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v10, v0, Lt29;->g:Ldf7;

    iput-object v10, v0, Lt29;->h:Lutc;

    iput v1, v0, Lt29;->i:I

    iput v3, v0, Lt29;->e:I

    invoke-interface {v2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_3
    move-object v4, v7

    :cond_6
    :goto_4
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lwh7;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lwh7;

    iget v1, v0, Lwh7;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_7

    sub-int/2addr v1, v8

    iput v1, v0, Lwh7;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lwh7;

    invoke-direct {v0, p0, p2}, Lwh7;-><init>(Llf7;Lu15;)V

    :goto_5
    iget-object p0, v0, Lwh7;->d:Ljava/lang/Object;

    iget p2, v0, Lwh7;->e:I

    if-eqz p2, :cond_a

    if-eq p2, v9, :cond_9

    if-ne p2, v3, :cond_8

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lwh7;->h:Ldf7;

    iget-object p1, v0, Lwh7;->g:Ljava/lang/Object;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lwh7;->g:Ljava/lang/Object;

    iput-object v2, v0, Lwh7;->h:Ldf7;

    iput v9, v0, Lwh7;->e:I

    invoke-interface {v5, p1, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    iput-object v10, v0, Lwh7;->g:Ljava/lang/Object;

    iput-object v10, v0, Lwh7;->h:Ldf7;

    iput v3, v0, Lwh7;->e:I

    invoke-interface {v2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    :goto_7
    move-object v4, v7

    :cond_c
    :goto_8
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lgh7;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lgh7;

    iget v1, v0, Lgh7;->e:I

    and-int v11, v1, v8

    if-eqz v11, :cond_d

    sub-int/2addr v1, v8

    iput v1, v0, Lgh7;->e:I

    goto :goto_9

    :cond_d
    new-instance v0, Lgh7;

    invoke-direct {v0, p0, p2}, Lgh7;-><init>(Llf7;Lu15;)V

    :goto_9
    iget-object p0, v0, Lgh7;->d:Ljava/lang/Object;

    iget p2, v0, Lgh7;->e:I

    if-eqz p2, :cond_10

    if-eq p2, v9, :cond_f

    if-ne p2, v3, :cond_e

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_c

    :cond_f
    iget-object v2, v0, Lgh7;->f:Ldf7;

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    iput-object v2, v0, Lgh7;->f:Ldf7;

    iput v9, v0, Lgh7;->e:I

    invoke-interface {v5, p1, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    iput-object v10, v0, Lgh7;->f:Ldf7;

    iput v3, v0, Lgh7;->e:I

    invoke-interface {v2, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_12

    :goto_b
    move-object v4, v7

    :cond_12
    :goto_c
    return-object v4

    :pswitch_2
    instance-of v0, p2, Ldh7;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ldh7;

    iget v2, v0, Ldh7;->f:I

    and-int v11, v2, v8

    if-eqz v11, :cond_13

    sub-int/2addr v2, v8

    iput v2, v0, Ldh7;->f:I

    goto :goto_d

    :cond_13
    new-instance v0, Ldh7;

    invoke-direct {v0, p0, p2}, Ldh7;-><init>(Llf7;Lu15;)V

    :goto_d
    iget-object p2, v0, Ldh7;->e:Ljava/lang/Object;

    iget v2, v0, Ldh7;->f:I

    if-eqz v2, :cond_16

    if-eq v2, v9, :cond_15

    if-ne v2, v3, :cond_14

    iget-object p0, v0, Ldh7;->d:Llf7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_11

    :cond_15
    iget-object p1, v0, Ldh7;->h:Ljava/lang/Object;

    iget-object p0, v0, Ldh7;->d:Llf7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ldh7;->d:Llf7;

    iput-object p1, v0, Ldh7;->h:Ljava/lang/Object;

    iput v9, v0, Ldh7;->f:I

    invoke-interface {v5, p1, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Llf7;->c:Ldf7;

    iput-object p0, v0, Ldh7;->d:Llf7;

    iput-object v10, v0, Ldh7;->h:Ljava/lang/Object;

    iput v3, v0, Ldh7;->f:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_18

    :goto_f
    move-object v4, v7

    goto :goto_11

    :cond_18
    :goto_10
    move v1, v9

    :cond_19
    if-eqz v1, :cond_1a

    :goto_11
    return-object v4

    :cond_1a
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    instance-of v0, p2, Lkf7;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lkf7;

    iget v1, v0, Lkf7;->e:I

    and-int v3, v1, v8

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v8

    iput v1, v0, Lkf7;->e:I

    goto :goto_12

    :cond_1b
    new-instance v0, Lkf7;

    invoke-direct {v0, p0, p2}, Lkf7;-><init>(Llf7;Lu15;)V

    :goto_12
    iget-object p0, v0, Lkf7;->d:Ljava/lang/Object;

    iget p2, v0, Lkf7;->e:I

    if-eqz p2, :cond_1d

    if-ne p2, v9, :cond_1c

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    :goto_13
    move-object v4, v10

    goto :goto_15

    :cond_1d
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_14

    :cond_1e
    iput v9, v0, Lkf7;->e:I

    invoke-interface {v2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_20

    move-object v4, v7

    goto :goto_15

    :cond_1f
    const-string p0, "Empty collection can\'t be reduced."

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    :goto_15
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
