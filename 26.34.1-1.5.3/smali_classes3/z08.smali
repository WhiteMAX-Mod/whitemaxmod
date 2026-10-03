.class public final Lz08;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf18;


# direct methods
.method public synthetic constructor <init>(Lf18;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lz08;->e:B

    iput-object p1, p0, Lz08;->h:Lf18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz08;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz08;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz08;

    invoke-virtual {p0, v1}, Lz08;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz08;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz08;

    invoke-virtual {p0, v1}, Lz08;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lz08;->e:B

    iget-object p0, p0, Lz08;->h:Lf18;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz08;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz08;-><init>(Lf18;Lu15;B)V

    iput-object p2, v0, Lz08;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz08;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz08;-><init>(Lf18;Lu15;B)V

    iput-object p2, v0, Lz08;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lz08;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb75;->a:Lb75;

    iget-object v3, p0, Lz08;->h:Lf18;

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lf18;->r:Ltwh;

    iget-object v8, p0, Lz08;->g:Ljava/lang/Object;

    check-cast v8, La75;

    iget-byte v9, p0, Lz08;->f:B

    const-string v10, "f18"

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v10, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v3, Lf18;->t:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz7;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lf18;->f:Ljw8;

    iget-object v9, v3, Lf18;->q:Lm08;

    iget v9, v9, Lm08;->b:I

    iput-object v8, p0, Lz08;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lz08;->f:B

    iget-object v5, v1, Ljw8;->d:Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    new-instance v11, Lyv8;

    invoke-direct {v11, p1, v9, v1, v7}, Lyv8;-><init>(Llz7;ILjw8;Lu15;)V

    invoke-static {v5, v11, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lfz9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreItems(): get result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lwq3;->t(La75;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, p1, Ldz9;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lez9;

    if-eqz v0, :cond_9

    check-cast p1, Lez9;

    iget-object p1, p1, Lez9;->a:Ljava/util/List;

    iput-object v8, p0, Lz08;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lz08;->f:B

    invoke-virtual {v3, p1, p0}, Lf18;->f1(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lwq3;->t(La75;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_8
    iget-object p0, v3, Lf18;->o:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v10, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_0

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lf18;->e:Le08;

    iget-object v8, p0, Lz08;->g:Ljava/lang/Object;

    check-cast v8, Ltgd;

    iget-byte v9, p0, Lz08;->f:B

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    if-ne v9, v6, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    :goto_5
    move-object v2, v7

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v8, Ltgd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v8, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ll08;

    sget-object v8, Lg08;->b:Lg08;

    invoke-static {v1, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object p1, v3, Lf18;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    sget-object v1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v3, Lf18;->v:Lm91;

    if-eqz p1, :cond_e

    iput-object v7, p0, Lz08;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lz08;->f:B

    sget-object p1, Loz7;->a:Loz7;

    invoke-interface {v1, p0, p1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iget-object p0, v0, Le08;->d:Ljs6;

    sget-object p1, Lvz7;->a:Lvz7;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iput-object v7, p0, Lz08;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lz08;->f:B

    sget-object p1, Lpz7;->a:Lpz7;

    invoke-interface {v1, p0, p1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto :goto_8

    :cond_f
    instance-of p0, v1, Li08;

    if-eqz p0, :cond_11

    iget-object p0, v0, Le08;->d:Ljs6;

    new-instance v0, Lyz7;

    iget-object v2, v3, Lf18;->c:Lnz7;

    iget-boolean v2, v2, Lnz7;->a:Z

    if-eqz v2, :cond_10

    add-int/lit8 p1, p1, -0x1

    :cond_10
    iget-object v2, v3, Lf18;->u:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz7;

    iget-object v2, v2, Llz7;->a:Lkz7;

    invoke-virtual {v2}, Lkz7;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Li08;

    iget-object v1, v1, Li08;->c:Lbz9;

    invoke-direct {v0, p1, v2, v1}, Lyz7;-><init>(ILjava/lang/String;Lbz9;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object p0, Lj08;->b:Lj08;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v0, Le08;->d:Ljs6;

    sget-object p1, Lxz7;->a:Lxz7;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget-object p0, Lh08;->b:Lh08;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lk08;->b:Lk08;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_5

    :cond_14
    :goto_7
    move-object v2, v4

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
