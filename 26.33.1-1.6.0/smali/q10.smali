.class public final Lq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lq10;->a:B

    iput-object p1, p0, Lq10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lq10;->a:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    sget-object v6, Lb65;->a:Lb65;

    iget-object v7, p0, Lq10;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lz16;

    new-instance p0, Lr7a;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lr7a;-><init>(Lvd7;B)V

    invoke-virtual {v7, p0, p2}, Lz16;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    check-cast v7, Loy2;

    new-instance p0, Lr7a;

    invoke-direct {p0, p1, v3}, Lr7a;-><init>(Lvd7;B)V

    invoke-virtual {v7, p0, p2}, Loy2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v7, Lvnb;

    new-instance p0, Lr7a;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lr7a;-><init>(Lvd7;B)V

    invoke-virtual {v7, p0, p2}, Lvnb;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    check-cast v7, Lmf7;

    new-instance p0, Lr7a;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lr7a;-><init>(Lvd7;B)V

    invoke-virtual {v7, p0, p2}, Lmf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    check-cast v7, Lor2;

    new-instance p0, Lr7a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v7, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    invoke-interface {p1, v7, p2}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    instance-of v0, p2, Lre7;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lre7;

    iget v1, v0, Lre7;->e:I

    const/high16 v3, -0x80000000

    and-int v8, v1, v3

    if-eqz v8, :cond_6

    sub-int/2addr v1, v3

    iput v1, v0, Lre7;->e:I

    goto :goto_0

    :cond_6
    new-instance v0, Lre7;

    invoke-direct {v0, p0, p2}, Lre7;-><init>(Lq10;Ld05;)V

    :goto_0
    iget-object p2, v0, Lre7;->d:Ljava/lang/Object;

    iget v1, v0, Lre7;->e:I

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    iget p0, v0, Lre7;->j:I

    iget p1, v0, Lre7;->i:I

    iget-object v1, v0, Lre7;->h:Lvd7;

    iget-object v2, v0, Lre7;->g:Lq10;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    array-length p2, v7

    const/4 v1, 0x0

    move-object v9, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v9

    :goto_1
    if-ge v1, p0, :cond_a

    iget-object v2, p1, Lq10;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v1

    iput-object p1, v0, Lre7;->g:Lq10;

    iput-object p2, v0, Lre7;->h:Lvd7;

    iput v1, v0, Lre7;->i:I

    iput p0, v0, Lre7;->j:I

    iput v4, v0, Lre7;->e:I

    invoke-interface {p2, v2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
    new-instance p0, Ld10;

    check-cast v7, Llw7;

    invoke-direct {p0, v7, p1, v2, v1}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p1, Lwd7;

    invoke-interface {p2}, Ld05;->getContext()Lo55;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ld8g;-><init>(Ld05;Lo55;)V

    invoke-static {p1, v4, p1, p0}, Lh59;->L(Ld8g;ZLjava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_7
    check-cast v7, Lu3;

    new-instance p0, Lf10;

    invoke-direct {p0, p1, v3}, Lf10;-><init>(Lvd7;B)V

    invoke-virtual {v7, p0, p2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_8
    check-cast v7, Lu3;

    new-instance p0, Lf10;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lvd7;B)V

    invoke-virtual {v7, p0, p2}, Lu3;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_9
    check-cast v7, Ll2g;

    new-instance p0, Lf10;

    invoke-direct {p0, p1, v1}, Lf10;-><init>(Lvd7;B)V

    invoke-virtual {v7, p0, p2}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_a
    check-cast v7, Lt10;

    new-instance p0, Lf10;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lvd7;B)V

    invoke-virtual {v7, p0, p2}, Lt10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_b
    check-cast v7, Lt10;

    new-instance p0, Lf10;

    invoke-direct {p0, p1, v4}, Lf10;-><init>(Lvd7;B)V

    invoke-virtual {v7, p0, p2}, Lt10;->d(Lvd7;Ld05;)Ljava/lang/Object;

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
