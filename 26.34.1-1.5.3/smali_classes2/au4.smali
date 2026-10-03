.class public final Lau4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lgu4;


# direct methods
.method public synthetic constructor <init>(Lgu4;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lau4;->e:B

    iput-object p1, p0, Lau4;->g:Lgu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lau4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lau4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lau4;

    invoke-virtual {p0, v1}, Lau4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lau4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lau4;

    invoke-virtual {p0, v1}, Lau4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lau4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lau4;

    invoke-virtual {p0, v1}, Lau4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lau4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lau4;

    invoke-virtual {p0, v1}, Lau4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lau4;->e:B

    iget-object p0, p0, Lau4;->g:Lgu4;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lau4;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lau4;-><init>(Lgu4;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lau4;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lau4;-><init>(Lgu4;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lau4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lau4;-><init>(Lgu4;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lau4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lau4;-><init>(Lgu4;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lau4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Lau4;->g:Lgu4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lau4;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Loe6;->e:Lrah;

    invoke-virtual {v4}, Loe6;->c()Lqe6;

    move-result-object v0

    iget-object v2, v4, Loe6;->b:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Ltme;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg5j;

    const v2, 0x7f110a44

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110a49

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f0908f2

    const/4 v10, 0x3

    const/16 v11, 0x38

    invoke-direct {v7, v9, v8, v10, v11}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v2, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110a48

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f0908f1

    invoke-direct {v7, v9, v8, v10, v11}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v2, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    new-instance v4, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110a45

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f0908ef

    invoke-direct {v4, v8, v7, v5, v11}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110a41

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const/4 v8, 0x2

    const v9, 0x7f0908ee

    invoke-direct {v4, v9, v7, v8, v11}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    new-instance v4, Leoe;

    const/16 v7, 0xa

    invoke-direct {v4, v0, v6, v2, v7}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    iput-boolean v5, p0, Lau4;->f:Z

    invoke-virtual {p1, v4, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v1, v3

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lau4;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lgu4;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoc;

    invoke-virtual {p1, v5, v5}, Ltoc;->d(ZZ)V

    invoke-virtual {v4}, Lgu4;->o()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    new-instance v0, Lau4;

    invoke-direct {v0, v4, v6, v5}, Lau4;-><init>(Lgu4;Lu15;B)V

    iput-boolean v5, p0, Lau4;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lau4;->f:Z

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Loe6;->d:Lrah;

    sget-object v0, Lhne;->b:Lhne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqj5;

    const-string v2, ":logout"

    invoke-direct {v0, v2, v6}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v5, p0, Lau4;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    move-object v1, v3

    :cond_a
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lau4;->f:Z

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lgu4;->z:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lns4;

    iget-wide v7, v4, Lgu4;->p:J

    iput-boolean v5, p0, Lau4;->f:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v6 .. v11}, Lns4;->a(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    move-object v1, v3

    :cond_d
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
