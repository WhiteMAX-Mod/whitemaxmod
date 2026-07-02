.class public final Ltt;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Lloa;

.field public g:Lyt;

.field public h:Ljava/lang/Object;

.field public i:Lut;

.field public j:Ljava/util/List;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lyt;


# direct methods
.method public synthetic constructor <init>(ILyt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltt;->e:I

    iput-object p2, p0, Ltt;->n:Lyt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ltt;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltt;

    iget-object v0, p0, Ltt;->n:Lyt;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Ltt;-><init>(ILyt;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltt;

    iget-object v0, p0, Ltt;->n:Lyt;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Ltt;-><init>(ILyt;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltt;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltt;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltt;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltt;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltt;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Ltt;->k:I

    iget-object v5, p0, Ltt;->j:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Ltt;->i:Lut;

    iget-object v7, p0, Ltt;->h:Ljava/lang/Object;

    iget-object v8, p0, Ltt;->g:Lyt;

    iget-object v9, p0, Ltt;->f:Lloa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_0
    move-object v11, v6

    move v6, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v11

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ltt;->l:I

    iget v5, p0, Ltt;->k:I

    iget-object v6, p0, Ltt;->i:Lut;

    iget-object v7, p0, Ltt;->h:Ljava/lang/Object;

    iget-object v8, p0, Ltt;->g:Lyt;

    iget-object v9, p0, Ltt;->f:Lloa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v11, v5

    move v5, v0

    move v0, v11

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltt;->n:Lyt;

    iget-object v0, p1, Lyt;->p:Lj6g;

    move v5, v1

    :goto_1
    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lut;

    iget-object v8, v7, Lut;->a:Ljava/util/List;

    iput-object v0, p0, Ltt;->f:Lloa;

    iput-object p1, p0, Ltt;->g:Lyt;

    iput-object v6, p0, Ltt;->h:Ljava/lang/Object;

    iput-object v7, p0, Ltt;->i:Lut;

    const/4 v9, 0x0

    iput-object v9, p0, Ltt;->j:Ljava/util/List;

    iput v5, p0, Ltt;->k:I

    iput v1, p0, Ltt;->l:I

    iput v3, p0, Ltt;->m:I

    invoke-static {p1, v8}, Lyt;->u(Lyt;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v8, v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v0

    move v0, v5

    move v5, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v9, p0, Ltt;->f:Lloa;

    iput-object v8, p0, Ltt;->g:Lyt;

    iput-object v7, p0, Ltt;->h:Ljava/lang/Object;

    iput-object v6, p0, Ltt;->i:Lut;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Ltt;->j:Ljava/util/List;

    iput v0, p0, Ltt;->k:I

    iput v5, p0, Ltt;->l:I

    iput v2, p0, Ltt;->m:I

    invoke-static {v8}, Lyt;->t(Lyt;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    goto :goto_0

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v5, p1}, Lut;->a(Lut;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lut;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v4, Lzqh;->a:Lzqh;

    :goto_4
    return-object v4

    :cond_5
    move v5, v6

    move-object p1, v8

    goto :goto_1

    :pswitch_0
    iget v0, p0, Ltt;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget v0, p0, Ltt;->k:I

    iget-object v5, p0, Ltt;->j:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Ltt;->i:Lut;

    iget-object v7, p0, Ltt;->h:Ljava/lang/Object;

    iget-object v8, p0, Ltt;->g:Lyt;

    iget-object v9, p0, Ltt;->f:Lloa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_5
    move-object v11, v6

    move v6, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v11

    goto/16 :goto_8

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget v0, p0, Ltt;->l:I

    iget v5, p0, Ltt;->k:I

    iget-object v6, p0, Ltt;->i:Lut;

    iget-object v7, p0, Ltt;->h:Ljava/lang/Object;

    iget-object v8, p0, Ltt;->g:Lyt;

    iget-object v9, p0, Ltt;->f:Lloa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move v11, v5

    move v5, v0

    move v0, v11

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltt;->n:Lyt;

    iget-object v0, p1, Lyt;->p:Lj6g;

    move v5, v1

    :goto_6
    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lut;

    iget-object v8, v7, Lut;->a:Ljava/util/List;

    iput-object v0, p0, Ltt;->f:Lloa;

    iput-object p1, p0, Ltt;->g:Lyt;

    iput-object v6, p0, Ltt;->h:Ljava/lang/Object;

    iput-object v7, p0, Ltt;->i:Lut;

    const/4 v9, 0x0

    iput-object v9, p0, Ltt;->j:Ljava/util/List;

    iput v5, p0, Ltt;->k:I

    iput v1, p0, Ltt;->l:I

    iput v3, p0, Ltt;->m:I

    invoke-static {p1, v8}, Lyt;->u(Lyt;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v8, v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v0

    move v0, v5

    move v5, v1

    :goto_7
    check-cast p1, Ljava/util/List;

    iput-object v9, p0, Ltt;->f:Lloa;

    iput-object v8, p0, Ltt;->g:Lyt;

    iput-object v7, p0, Ltt;->h:Ljava/lang/Object;

    iput-object v6, p0, Ltt;->i:Lut;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Ltt;->j:Ljava/util/List;

    iput v0, p0, Ltt;->k:I

    iput v5, p0, Ltt;->l:I

    iput v2, p0, Ltt;->m:I

    invoke-static {v8}, Lyt;->t(Lyt;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, v4, :cond_a

    goto :goto_9

    :cond_a
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    goto :goto_5

    :goto_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v5, p1}, Lut;->a(Lut;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lut;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v4, Lzqh;->a:Lzqh;

    :goto_9
    return-object v4

    :cond_b
    move v5, v6

    move-object p1, v8

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
