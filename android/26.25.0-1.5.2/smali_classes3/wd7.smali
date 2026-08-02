.class public final Lwd7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lae7;


# direct methods
.method public synthetic constructor <init>(Lae7;Lgn4;I)V
    .locals 0

    iput p3, p0, Lwd7;->e:I

    iput-object p1, p0, Lwd7;->h:Lae7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lwd7;->e:I

    iget-object p0, p0, Lwd7;->h:Lae7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwd7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lwd7;-><init>(Lae7;Lgn4;I)V

    iput-object p1, v0, Lwd7;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lwd7;-><init>(Lae7;Lgn4;I)V

    iput-object p1, v0, Lwd7;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwd7;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwd7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwd7;

    invoke-virtual {p0, v1}, Lwd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwd7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwd7;

    invoke-virtual {p0, v1}, Lwd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwd7;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object v3, p0, Lwd7;->h:Lae7;

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lae7;->q:Ll9g;

    iget-object v8, p0, Lwd7;->g:Ljava/lang/Object;

    check-cast v8, Lcr4;

    iget v9, p0, Lwd7;->f:I

    const-string v10, "ae7"

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v10, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v3, Lae7;->s:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc7;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lae7;->f:Li68;

    iget-object v9, v3, Lae7;->p:Lkd7;

    iget v9, v9, Lkd7;->b:I

    iput-object v8, p0, Lwd7;->g:Ljava/lang/Object;

    iput v5, p0, Lwd7;->f:I

    iget-object v5, v1, Li68;->d:Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    new-instance v11, Lw58;

    invoke-direct {v11, p1, v9, v1, v7}, Lw58;-><init>(Ljc7;ILi68;Lgn4;)V

    invoke-static {v5, v11, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lv49;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreItems(): get result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lbe3;->x(Lcr4;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lt49;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lu49;

    if-eqz v0, :cond_9

    check-cast p1, Lu49;

    iget-object p1, p1, Lu49;->a:Ljava/util/List;

    iput-object v8, p0, Lwd7;->g:Ljava/lang/Object;

    iput v6, p0, Lwd7;->f:I

    invoke-static {v3, p1, p0}, Lae7;->r(Lae7;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lbe3;->x(Lcr4;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_8
    iget-object p0, v3, Lae7;->n:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v10, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_0

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lae7;->e:Lcd7;

    iget-object v8, p0, Lwd7;->g:Ljava/lang/Object;

    check-cast v8, Liec;

    iget v9, p0, Lwd7;->f:I

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    if-ne v9, v6, :cond_a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    :goto_5
    move-object v2, v7

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v8, Liec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v8, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljd7;

    sget-object v8, Led7;->b:Led7;

    invoke-static {v1, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object p1, v3, Lae7;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v3, Lae7;->u:Lo31;

    if-eqz p1, :cond_e

    iput-object v7, p0, Lwd7;->g:Ljava/lang/Object;

    iput v5, p0, Lwd7;->f:I

    sget-object p1, Lmc7;->a:Lmc7;

    invoke-interface {v1, p0, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_8

    :cond_d
    :goto_6
    iget-object p0, v0, Lcd7;->d:Lp76;

    sget-object p1, Ltc7;->a:Ltc7;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    iput-object v7, p0, Lwd7;->g:Ljava/lang/Object;

    iput v6, p0, Lwd7;->f:I

    sget-object p1, Lnc7;->a:Lnc7;

    invoke-interface {v1, p0, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto :goto_8

    :cond_f
    instance-of p0, v1, Lgd7;

    if-eqz p0, :cond_11

    iget-object p0, v0, Lcd7;->d:Lp76;

    new-instance v0, Lwc7;

    iget-object v2, v3, Lae7;->c:Llc7;

    iget-boolean v2, v2, Llc7;->a:Z

    if-eqz v2, :cond_10

    add-int/lit8 p1, p1, -0x1

    :cond_10
    iget-object v2, v3, Lae7;->t:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc7;

    iget-object v2, v2, Ljc7;->a:Lic7;

    invoke-virtual {v2}, Lic7;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lgd7;

    iget-object v1, v1, Lgd7;->c:Lr49;

    invoke-direct {v0, p1, v2, v1}, Lwc7;-><init>(ILjava/lang/String;Lr49;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object p0, Lhd7;->b:Lhd7;

    invoke-static {v1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v3, Lae7;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->E()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v0, Lcd7;->d:Lp76;

    sget-object p1, Lvc7;->a:Lvc7;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget-object p0, Lfd7;->b:Lfd7;

    invoke-static {v1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lid7;->b:Lid7;

    invoke-static {v1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lkie;->p()V

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
