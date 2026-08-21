.class public final Lwu;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lnua;

.field public g:Lbv;

.field public h:Ljava/lang/Object;

.field public i:Lxu;

.field public j:Ljava/util/List;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lbv;


# direct methods
.method public synthetic constructor <init>(ILbv;Lmk4;)V
    .locals 0

    iput p1, p0, Lwu;->e:I

    iput-object p2, p0, Lwu;->n:Lbv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lwu;->e:I

    iget-object p0, p0, Lwu;->n:Lbv;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwu;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lwu;-><init>(ILbv;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwu;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lwu;-><init>(ILbv;Lmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwu;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwu;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwu;

    invoke-virtual {p0, v1}, Lwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwu;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwu;

    invoke-virtual {p0, v1}, Lwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwu;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lwu;->n:Lbv;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwu;->m:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, p0, Lwu;->k:I

    iget-object v2, p0, Lwu;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lwu;->i:Lxu;

    iget-object v9, p0, Lwu;->h:Ljava/lang/Object;

    iget-object v10, p0, Lwu;->g:Lbv;

    iget-object v11, p0, Lwu;->f:Lnua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lwu;->l:I

    iget v2, p0, Lwu;->k:I

    iget-object v3, p0, Lwu;->i:Lxu;

    iget-object v9, p0, Lwu;->h:Ljava/lang/Object;

    iget-object v10, p0, Lwu;->g:Lbv;

    iget-object v11, p0, Lwu;->f:Lnua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lbv;->p:Lpzf;

    move v0, v7

    :goto_0
    invoke-interface {p1}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxu;

    iget-object v10, v9, Lxu;->a:Ljava/util/List;

    iput-object p1, p0, Lwu;->f:Lnua;

    iput-object v2, p0, Lwu;->g:Lbv;

    iput-object v3, p0, Lwu;->h:Ljava/lang/Object;

    iput-object v9, p0, Lwu;->i:Lxu;

    iput-object v8, p0, Lwu;->j:Ljava/util/List;

    iput v0, p0, Lwu;->k:I

    iput v7, p0, Lwu;->l:I

    iput v5, p0, Lwu;->m:I

    invoke-static {v2, v10}, Lbv;->u(Lbv;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    if-ne v10, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, p1

    move-object p1, v10

    move-object v10, v2

    move v2, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v11, p0, Lwu;->f:Lnua;

    iput-object v10, p0, Lwu;->g:Lbv;

    iput-object v9, p0, Lwu;->h:Ljava/lang/Object;

    iput-object v3, p0, Lwu;->i:Lxu;

    move-object v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, p0, Lwu;->j:Ljava/util/List;

    iput v0, p0, Lwu;->k:I

    iput v2, p0, Lwu;->l:I

    iput v6, p0, Lwu;->m:I

    invoke-static {v10}, Lbv;->t(Lbv;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :goto_2
    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2, p1}, Lxu;->a(Lxu;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lxu;

    move-result-object p1

    invoke-interface {v11, v9, p1}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    move-object v2, v10

    move-object p1, v11

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lwu;->m:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_6

    iget v0, p0, Lwu;->k:I

    iget-object v2, p0, Lwu;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lwu;->i:Lxu;

    iget-object v9, p0, Lwu;->h:Ljava/lang/Object;

    iget-object v10, p0, Lwu;->g:Lbv;

    iget-object v11, p0, Lwu;->f:Lnua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_9

    :cond_7
    iget v0, p0, Lwu;->l:I

    iget v2, p0, Lwu;->k:I

    iget-object v3, p0, Lwu;->i:Lxu;

    iget-object v9, p0, Lwu;->h:Ljava/lang/Object;

    iget-object v10, p0, Lwu;->g:Lbv;

    iget-object v11, p0, Lwu;->f:Lnua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lbv;->p:Lpzf;

    move v0, v7

    :goto_5
    invoke-interface {p1}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxu;

    iget-object v10, v9, Lxu;->a:Ljava/util/List;

    iput-object p1, p0, Lwu;->f:Lnua;

    iput-object v2, p0, Lwu;->g:Lbv;

    iput-object v3, p0, Lwu;->h:Ljava/lang/Object;

    iput-object v9, p0, Lwu;->i:Lxu;

    iput-object v8, p0, Lwu;->j:Ljava/util/List;

    iput v0, p0, Lwu;->k:I

    iput v7, p0, Lwu;->l:I

    iput v5, p0, Lwu;->m:I

    invoke-static {v2, v10}, Lbv;->u(Lbv;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    if-ne v10, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v11, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, p1

    move-object p1, v10

    move-object v10, v2

    move v2, v7

    :goto_6
    check-cast p1, Ljava/util/List;

    iput-object v11, p0, Lwu;->f:Lnua;

    iput-object v10, p0, Lwu;->g:Lbv;

    iput-object v9, p0, Lwu;->h:Ljava/lang/Object;

    iput-object v3, p0, Lwu;->i:Lxu;

    move-object v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, p0, Lwu;->j:Ljava/util/List;

    iput v0, p0, Lwu;->k:I

    iput v2, p0, Lwu;->l:I

    iput v6, p0, Lwu;->m:I

    invoke-static {v10}, Lbv;->t(Lbv;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_7
    move-object v1, v4

    goto :goto_9

    :cond_a
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2, p1}, Lxu;->a(Lxu;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lxu;

    move-result-object p1

    invoke-interface {v11, v9, p1}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_9
    return-object v1

    :cond_b
    move-object v2, v10

    move-object p1, v11

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
