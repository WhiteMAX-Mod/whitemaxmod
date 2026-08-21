.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltz;->a:I

    iput-object p2, p0, Ltz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x1

    sget-object v6, Lsbi;->a:Lsbi;

    sget-object v7, Lhu4;->a:Lhu4;

    iget-object v8, p0, Ltz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lto5;

    new-instance p0, Lel9;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Lel9;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Lto5;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v8, Lir2;

    new-instance p0, Lel9;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lel9;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Lir2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v8, Ldab;

    new-instance p0, Lel9;

    invoke-direct {p0, p1, v4}, Lel9;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Ldab;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    check-cast v8, Lur2;

    new-instance p0, Lel9;

    invoke-direct {p0, p1, v3}, Lel9;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Lqr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v6, p0

    :cond_3
    return-object v6

    :pswitch_3
    check-cast v8, Llz6;

    new-instance p0, Lel9;

    invoke-direct {p0, p1, v2}, Lel9;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Llz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    move-object v6, p0

    :cond_4
    return-object v6

    :pswitch_4
    check-cast v8, Lfk2;

    new-instance p0, Lel9;

    invoke-direct {p0, p1, v5}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v8, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v6, p0

    :cond_5
    return-object v6

    :pswitch_5
    invoke-interface {p1, v8, p2}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    move-object v6, p0

    :cond_6
    return-object v6

    :pswitch_6
    instance-of v0, p2, Lry6;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lry6;

    iget v2, v0, Lry6;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_7

    sub-int/2addr v2, v3

    iput v2, v0, Lry6;->e:I

    goto :goto_0

    :cond_7
    new-instance v0, Lry6;

    invoke-direct {v0, p0, p2}, Lry6;-><init>(Ltz;Llq4;)V

    :goto_0
    iget-object p2, v0, Lry6;->d:Ljava/lang/Object;

    iget v2, v0, Lry6;->e:I

    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_8

    iget p0, v0, Lry6;->j:I

    iget p1, v0, Lry6;->i:I

    iget-object v1, v0, Lry6;->h:Lyx6;

    iget-object v2, v0, Lry6;->g:Ltz;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v8, [Ljava/lang/Object;

    array-length p2, v8

    const/4 v1, 0x0

    move-object v9, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v9

    :goto_1
    if-ge v1, p0, :cond_b

    iget-object v2, p1, Ltz;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v1

    iput-object p1, v0, Lry6;->g:Ltz;

    iput-object p2, v0, Lry6;->h:Lyx6;

    iput v1, v0, Lry6;->i:I

    iput p0, v0, Lry6;->j:I

    iput v5, v0, Lry6;->e:I

    invoke-interface {p2, v2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    move-object v1, v7

    goto :goto_3

    :cond_a
    move-object v2, p1

    move p1, v1

    :goto_2
    add-int/lit8 v1, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_b
    move-object v1, v6

    :goto_3
    return-object v1

    :pswitch_7
    new-instance p0, Lgz;

    check-cast v8, Ltf7;

    invoke-direct {p0, v8, p1, v1, v3}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p1, Lzx6;

    invoke-interface {p2}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ls3f;-><init>(Llq4;Lvt4;)V

    invoke-static {p1, v5, p1, p0}, Lf55;->x(Ls3f;ZLs3f;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    :pswitch_8
    check-cast v8, Lj3;

    new-instance p0, Liz;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Lj3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v6, p0

    :cond_d
    return-object v6

    :pswitch_9
    check-cast v8, Lj3;

    new-instance p0, Liz;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Lj3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    move-object v6, p0

    :cond_e
    return-object v6

    :pswitch_a
    check-cast v8, Lbye;

    new-instance p0, Liz;

    invoke-direct {p0, p1, v4}, Liz;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v6, p0

    :cond_f
    return-object v6

    :pswitch_b
    check-cast v8, Lwz;

    new-instance p0, Liz;

    invoke-direct {p0, p1, v2}, Liz;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Lwz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    move-object v6, p0

    :cond_10
    return-object v6

    :pswitch_c
    check-cast v8, Lwz;

    new-instance p0, Liz;

    invoke-direct {p0, p1, v5}, Liz;-><init>(Lyx6;I)V

    invoke-virtual {v8, p0, p2}, Lwz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    move-object v6, p0

    :cond_11
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
