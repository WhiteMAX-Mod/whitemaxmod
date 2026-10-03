.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lx10;->a:B

    iput-object p1, p0, Lx10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lx10;->a:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    sget-object v6, Lb75;->a:Lb75;

    iget-object v7, p0, Lx10;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lu26;

    new-instance p0, Lm9a;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lm9a;-><init>(Ldf7;B)V

    invoke-virtual {v7, p0, p2}, Lu26;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v7, Loz2;

    new-instance p0, Lm9a;

    invoke-direct {p0, p1, v3}, Lm9a;-><init>(Ldf7;B)V

    invoke-virtual {v7, p0, p2}, Loz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v7, Lfqb;

    new-instance p0, Lm9a;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lm9a;-><init>(Ldf7;B)V

    invoke-virtual {v7, p0, p2}, Lfqb;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast v7, Lvg7;

    new-instance p0, Lm9a;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lm9a;-><init>(Ldf7;B)V

    invoke-virtual {v7, p0, p2}, Lvg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast v7, Lps2;

    new-instance p0, Lm9a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lm9a;-><init>(Ldf7;B)V

    invoke-interface {v7, p0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    invoke-interface {p1, v7, p2}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    instance-of v0, p2, Lag7;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lag7;

    iget v1, v0, Lag7;->e:I

    const/high16 v3, -0x80000000

    and-int v8, v1, v3

    if-eqz v8, :cond_6

    sub-int/2addr v1, v3

    iput v1, v0, Lag7;->e:I

    goto :goto_0

    :cond_6
    new-instance v0, Lag7;

    invoke-direct {v0, p0, p2}, Lag7;-><init>(Lx10;Lu15;)V

    :goto_0
    iget-object p2, v0, Lag7;->d:Ljava/lang/Object;

    iget v1, v0, Lag7;->e:I

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    iget p0, v0, Lag7;->j:I

    iget p1, v0, Lag7;->i:I

    iget-object v1, v0, Lag7;->h:Ldf7;

    iget-object v2, v0, Lag7;->g:Lx10;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    array-length p2, v7

    const/4 v1, 0x0

    move-object v9, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v9

    :goto_1
    if-ge v1, p0, :cond_a

    iget-object v2, p1, Lx10;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v1

    iput-object p1, v0, Lag7;->g:Lx10;

    iput-object p2, v0, Lag7;->h:Ldf7;

    iput v1, v0, Lag7;->i:I

    iput p0, v0, Lag7;->j:I

    iput v4, v0, Lag7;->e:I

    invoke-interface {p2, v2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    move-object v2, v6

    goto :goto_3

    :cond_9
    move-object v2, p1

    move p1, v1

    :goto_2
    add-int/lit8 v1, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_a
    move-object v2, v5

    :goto_3
    return-object v2

    :pswitch_6
    new-instance p0, Lk10;

    check-cast v7, Ltx7;

    invoke-direct {p0, v7, p1, v2, v1}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lef7;

    invoke-interface {p2}, Lu15;->getContext()Lo65;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Locg;-><init>(Lu15;Lo65;)V

    invoke-static {p1, v4, p1, p0}, Lnw7;->L(Locg;ZLjava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_7
    check-cast v7, Lu3;

    new-instance p0, Lm10;

    invoke-direct {p0, p1, v3}, Lm10;-><init>(Ldf7;B)V

    invoke-virtual {v7, p0, p2}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_8
    check-cast v7, Lu3;

    new-instance p0, Lm10;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lm10;-><init>(Ldf7;B)V

    invoke-virtual {v7, p0, p2}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_9
    check-cast v7, Lx6g;

    new-instance p0, Lm10;

    invoke-direct {p0, p1, v1}, Lm10;-><init>(Ldf7;B)V

    invoke-virtual {v7, p0, p2}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_a
    check-cast v7, La20;

    new-instance p0, Lm10;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lm10;-><init>(Ldf7;B)V

    invoke-virtual {v7, p0, p2}, La20;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_b
    check-cast v7, La20;

    new-instance p0, Lm10;

    invoke-direct {p0, p1, v4}, Lm10;-><init>(Ldf7;B)V

    invoke-virtual {v7, p0, p2}, La20;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

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
