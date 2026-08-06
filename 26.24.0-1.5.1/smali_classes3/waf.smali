.class public final Lwaf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lebf;


# direct methods
.method public synthetic constructor <init>(Lebf;Lmk4;I)V
    .locals 0

    iput p3, p0, Lwaf;->e:I

    iput-object p1, p0, Lwaf;->g:Lebf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lwaf;->e:I

    iget-object p0, p0, Lwaf;->g:Lebf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwaf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lwaf;-><init>(Lebf;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwaf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lwaf;-><init>(Lebf;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwaf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwaf;-><init>(Lebf;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lwaf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwaf;-><init>(Lebf;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwaf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwaf;

    invoke-virtual {p0, v1}, Lwaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwaf;

    invoke-virtual {p0, v1}, Lwaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwaf;

    invoke-virtual {p0, v1}, Lwaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwaf;

    invoke-virtual {p0, v1}, Lwaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwaf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    iget-object v6, p0, Lwaf;->g:Lebf;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwaf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v6, Lebf;->l:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqi;

    invoke-virtual {v6}, Lebf;->w()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    iput v5, p0, Lwaf;->f:I

    iget-object p1, p1, Lcqi;->a:Le9e;

    new-instance v2, Lv3h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lv3h;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v5, v0, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lwaf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Lwaf;->f:I

    invoke-static {v6, p0}, Lebf;->u(Lebf;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lwaf;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lebf;->B:[Lel8;

    iget-object p1, v6, Lebf;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    invoke-virtual {v6}, Lebf;->w()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    iput v5, p0, Lwaf;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    iget v0, p0, Lwaf;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Lwaf;->f:I

    invoke-static {v6, p0}, Lebf;->u(Lebf;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
