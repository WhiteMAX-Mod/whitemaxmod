.class public final Lzf7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Lvd7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmw7;


# direct methods
.method public synthetic constructor <init>(Ld05;Lmw7;B)V
    .locals 0

    iput-byte p3, p0, Lzf7;->e:B

    iput-object p2, p0, Lzf7;->i:Lmw7;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmw7;Ld05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lzf7;->e:B

    iput-object p1, p0, Lzf7;->i:Lmw7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzf7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lzf7;->i:Lmw7;

    check-cast p1, Lvd7;

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld05;

    new-instance v0, Lzf7;

    check-cast p0, Llw7;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p3, v2}, Lzf7;-><init>(Lmw7;Ld05;B)V

    iput-object p1, v0, Lzf7;->g:Lvd7;

    iput-object p2, v0, Lzf7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld05;

    new-instance v0, Lzf7;

    check-cast p0, Lpw7;

    const/4 v2, 0x3

    invoke-direct {v0, p3, p0, v2}, Lzf7;-><init>(Ld05;Lmw7;B)V

    iput-object p1, v0, Lzf7;->g:Lvd7;

    iput-object p2, v0, Lzf7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld05;

    new-instance v0, Lzf7;

    check-cast p0, Low7;

    const/4 v2, 0x2

    invoke-direct {v0, p3, p0, v2}, Lzf7;-><init>(Ld05;Lmw7;B)V

    iput-object p1, v0, Lzf7;->g:Lvd7;

    iput-object p2, v0, Lzf7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld05;

    new-instance v0, Lzf7;

    check-cast p0, Lnw7;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p0, v2}, Lzf7;-><init>(Ld05;Lmw7;B)V

    iput-object p1, v0, Lzf7;->g:Lvd7;

    iput-object p2, v0, Lzf7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p3, Ld05;

    new-instance v0, Lzf7;

    check-cast p0, Liw7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lzf7;-><init>(Lmw7;Ld05;B)V

    iput-object p1, v0, Lzf7;->g:Lvd7;

    iput-object p2, v0, Lzf7;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lzf7;->e:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lzf7;->i:Lmw7;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lzf7;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lzf7;->g:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lzf7;->g:Lvd7;

    iget-object v1, p0, Lzf7;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v3, Llw7;

    aget-object v2, v1, v2

    aget-object v1, v1, v6

    iput-object v0, p0, Lzf7;->g:Lvd7;

    iput-byte v6, p0, Lzf7;->f:B

    invoke-interface {v3, v2, v1, p0}, Llw7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v10, p0, Lzf7;->g:Lvd7;

    iput-byte v9, p0, Lzf7;->f:B

    invoke-interface {v0, v1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_1
    move-object v7, v8

    :cond_4
    :goto_2
    return-object v7

    :pswitch_0
    iget-byte v0, p0, Lzf7;->f:B

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lzf7;->g:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v11, p0, Lzf7;->g:Lvd7;

    iget-object v0, p0, Lzf7;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v3, Lpw7;

    move v12, v1

    aget-object v1, v0, v2

    aget-object v2, v0, v6

    move-object v4, v0

    move-object v0, v3

    aget-object v3, v4, v9

    move-object v13, v4

    aget-object v4, v13, v12

    const/4 v12, 0x4

    aget-object v12, v13, v12

    iput-object v11, p0, Lzf7;->g:Lvd7;

    iput-byte v6, p0, Lzf7;->f:B

    move-object v6, p0

    move-object v5, v12

    invoke-interface/range {v0 .. v6}, Lpw7;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v10, p0, Lzf7;->g:Lvd7;

    iput-byte v9, p0, Lzf7;->f:B

    invoke-interface {v11, v0, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_4
    move-object v7, v8

    :cond_9
    :goto_5
    return-object v7

    :pswitch_1
    move v12, v1

    iget-byte v0, p0, Lzf7;->f:B

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_b

    if-ne v0, v9, :cond_a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lzf7;->g:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v11, p0, Lzf7;->g:Lvd7;

    iget-object v0, p0, Lzf7;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v3, Low7;

    aget-object v1, v0, v2

    aget-object v2, v0, v6

    move-object v4, v0

    move-object v0, v3

    aget-object v3, v4, v9

    aget-object v4, v4, v12

    iput-object v11, p0, Lzf7;->g:Lvd7;

    iput-byte v6, p0, Lzf7;->f:B

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Low7;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iput-object v10, p0, Lzf7;->g:Lvd7;

    iput-byte v9, p0, Lzf7;->f:B

    invoke-interface {v11, v0, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_7
    move-object v7, v8

    :cond_e
    :goto_8
    return-object v7

    :pswitch_2
    iget-byte v0, p0, Lzf7;->f:B

    if-eqz v0, :cond_11

    if-eq v0, v6, :cond_10

    if-ne v0, v9, :cond_f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lzf7;->g:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lzf7;->g:Lvd7;

    iget-object v1, p0, Lzf7;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v3, Lnw7;

    aget-object v2, v1, v2

    aget-object v4, v1, v6

    aget-object v1, v1, v9

    iput-object v0, p0, Lzf7;->g:Lvd7;

    iput-byte v6, p0, Lzf7;->f:B

    invoke-interface {v3, v2, v4, v1, p0}, Lnw7;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    iput-object v10, p0, Lzf7;->g:Lvd7;

    iput-byte v9, p0, Lzf7;->f:B

    invoke-interface {v0, v1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    :goto_a
    move-object v7, v8

    :cond_13
    :goto_b
    return-object v7

    :pswitch_3
    iget-byte v0, p0, Lzf7;->f:B

    if-eqz v0, :cond_16

    if-eq v0, v6, :cond_15

    if-ne v0, v9, :cond_14

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_e

    :cond_15
    iget-object v0, p0, Lzf7;->g:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_c

    :cond_16
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lzf7;->g:Lvd7;

    iget-object v1, p0, Lzf7;->h:Ljava/lang/Object;

    check-cast v3, Liw7;

    iput-object v0, p0, Lzf7;->g:Lvd7;

    iput-byte v6, p0, Lzf7;->f:B

    invoke-interface {v3, v1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    iput-object v10, p0, Lzf7;->g:Lvd7;

    iput-byte v9, p0, Lzf7;->f:B

    invoke-interface {v0, v1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    :goto_d
    move-object v7, v8

    :cond_18
    :goto_e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
