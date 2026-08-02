.class public final Lrj2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Ld62;

.field public g:I

.field public final synthetic h:Ld62;

.field public final synthetic i:Ljk2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ld62;Lgn4;Ljk2;III)V
    .locals 0

    iput p6, p0, Lrj2;->e:I

    iput-object p1, p0, Lrj2;->h:Ld62;

    iput-object p3, p0, Lrj2;->i:Ljk2;

    iput p4, p0, Lrj2;->j:I

    iput p5, p0, Lrj2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    iget p1, p0, Lrj2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lrj2;

    iget v5, p0, Lrj2;->k:I

    const/4 v6, 0x1

    iget-object v1, p0, Lrj2;->h:Ld62;

    iget-object v3, p0, Lrj2;->i:Ljk2;

    iget v4, p0, Lrj2;->j:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lrj2;-><init>(Ld62;Lgn4;Ljk2;III)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lrj2;

    iget v6, p0, Lrj2;->k:I

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Lrj2;->h:Ld62;

    iget-object v4, p0, Lrj2;->i:Ljk2;

    iget v5, p0, Lrj2;->j:I

    invoke-direct/range {v1 .. v7}, Lrj2;-><init>(Ld62;Lgn4;Ljk2;III)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrj2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrj2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrj2;

    invoke-virtual {p0, v1}, Lrj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrj2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrj2;

    invoke-virtual {p0, v1}, Lrj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrj2;->e:I

    sget-object v7, Lkzh;->a:Lkzh;

    iget-object v8, p0, Lrj2;->h:Ld62;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Ldr4;->a:Ldr4;

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrj2;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lrj2;->f:Ld62;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_3

    :cond_1
    iget-object v8, p0, Lrj2;->f:Ld62;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v0, Lmj2;->a:Lmj2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v8, p0, Lrj2;->f:Ld62;

    iput v2, p0, Lrj2;->g:I

    iget-object v0, p0, Lrj2;->i:Ljk2;

    iget v2, p0, Lrj2;->j:I

    iget v3, p0, Lrj2;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljk2;->j(Ljava/util/List;IIILlj2;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/Collection;

    iput-object v8, p0, Lrj2;->f:Ld62;

    iput v10, p0, Lrj2;->g:I

    invoke-static {v0, p0}, Ljm4;->I(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v7, v9

    goto :goto_3

    :cond_4
    move-object v0, v8

    :goto_2
    invoke-virtual {v0, v11}, Ld62;->b(Ljava/lang/Object;)Z

    :goto_3
    return-object v7

    :pswitch_0
    iget v0, p0, Lrj2;->g:I

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lrj2;->f:Ld62;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_7

    :cond_6
    iget-object v8, p0, Lrj2;->f:Ld62;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v0, Lmj2;->c:Lmj2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v8, p0, Lrj2;->f:Ld62;

    iput v2, p0, Lrj2;->g:I

    iget-object v0, p0, Lrj2;->i:Ljk2;

    iget v2, p0, Lrj2;->j:I

    iget v3, p0, Lrj2;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljk2;->j(Ljava/util/List;IIILlj2;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v0, Ljava/util/Collection;

    iput-object v8, p0, Lrj2;->f:Ld62;

    iput v10, p0, Lrj2;->g:I

    invoke-static {v0, p0}, Ljm4;->I(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_5
    move-object v7, v9

    goto :goto_7

    :cond_9
    move-object v0, v8

    :goto_6
    invoke-virtual {v0, v11}, Ld62;->b(Ljava/lang/Object;)Z

    :goto_7
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
