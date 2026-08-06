.class public final Lsh4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwh4;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lwh4;JLgn4;I)V
    .locals 0

    iput p5, p0, Lsh4;->e:I

    iput-object p1, p0, Lsh4;->g:Lwh4;

    iput-wide p2, p0, Lsh4;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lsh4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lsh4;

    iget-wide v2, p0, Lsh4;->h:J

    const/4 v5, 0x5

    iget-object v1, p0, Lsh4;->g:Lwh4;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsh4;-><init>(Lwh4;JLgn4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lsh4;

    iget-wide v3, p0, Lsh4;->h:J

    const/4 v6, 0x4

    iget-object v2, p0, Lsh4;->g:Lwh4;

    invoke-direct/range {v1 .. v6}, Lsh4;-><init>(Lwh4;JLgn4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lsh4;

    iget-wide v3, p0, Lsh4;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Lsh4;->g:Lwh4;

    invoke-direct/range {v1 .. v6}, Lsh4;-><init>(Lwh4;JLgn4;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lsh4;

    iget-wide v3, p0, Lsh4;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Lsh4;->g:Lwh4;

    invoke-direct/range {v1 .. v6}, Lsh4;-><init>(Lwh4;JLgn4;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lsh4;

    iget-wide v3, p0, Lsh4;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lsh4;->g:Lwh4;

    invoke-direct/range {v1 .. v6}, Lsh4;-><init>(Lwh4;JLgn4;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    new-instance v1, Lsh4;

    iget-wide v3, p0, Lsh4;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lsh4;->g:Lwh4;

    invoke-direct/range {v1 .. v6}, Lsh4;-><init>(Lwh4;JLgn4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsh4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsh4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsh4;

    invoke-virtual {p0, v1}, Lsh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsh4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsh4;

    invoke-virtual {p0, v1}, Lsh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsh4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsh4;

    invoke-virtual {p0, v1}, Lsh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsh4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsh4;

    invoke-virtual {p0, v1}, Lsh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsh4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsh4;

    invoke-virtual {p0, v1}, Lsh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsh4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsh4;

    invoke-virtual {p0, v1}, Lsh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsh4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-wide v2, p0, Lsh4;->h:J

    iget-object v4, p0, Lsh4;->g:Lwh4;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsh4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lwh4;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0h;

    iput v7, p0, Lsh4;->f:I

    invoke-virtual {p1, v2, v3, p0}, Ls0h;->a(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lsh4;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lwh4;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle4;

    iput v7, p0, Lsh4;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lle4;->a(JLm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lsh4;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lwh4;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj4;

    iput v7, p0, Lsh4;->f:I

    invoke-virtual {p1, v2, v3, p0}, Laj4;->a(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lsh4;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lwh4;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iput v7, p0, Lsh4;->f:I

    invoke-virtual {p1, v2, v3}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p1, Lud4;

    iget-object p0, v4, Lwh4;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    const/4 v0, 0x2

    invoke-static {p0, p1, v8, v0}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    return-object v6

    :pswitch_3
    iget v0, p0, Lsh4;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lwh4;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbe4;

    iput v7, p0, Lsh4;->f:I

    const/4 v13, 0x0

    const/4 v12, 0x0

    iget-wide v9, p0, Lsh4;->h:J

    move-object v11, p0

    invoke-virtual/range {v8 .. v13}, Lbe4;->a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v1, v6

    :cond_e
    :goto_5
    return-object v1

    :pswitch_4
    move-object v11, p0

    iget p0, v11, Lsh4;->f:I

    if-eqz p0, :cond_10

    if-ne p0, v7, :cond_f

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, v11, Lsh4;->f:I

    const/4 p0, 0x0

    invoke-static {v4, v2, v3, p0, v11}, Lwh4;->t(Lwh4;JZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v1, v6

    :cond_11
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
