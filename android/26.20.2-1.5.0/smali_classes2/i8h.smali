.class public final Li8h;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Li8h;->e:I

    iput-object p1, p0, Li8h;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkzh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li8h;->e:I

    .line 3
    iput-object p2, p0, Li8h;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrz6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li8h;->e:I

    .line 1
    check-cast p1, Lgvg;

    iput-object p1, p0, Li8h;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Li8h;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Larj;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Lz5j;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Lw1j;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Lg20;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Ldji;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, La8i;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Lkzh;

    invoke-direct {p1, p2, v0}, Li8h;-><init>(Lkotlin/coroutines/Continuation;Lkzh;)V

    return-object p1

    :pswitch_7
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Ldoh;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Lpbh;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Ll35;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Lgvg;

    invoke-direct {p1, v0, p2}, Li8h;-><init>(Lrz6;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li8h;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Li8h;

    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Larj;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Li8h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8h;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Li8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li8h;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Li8h;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Larj;

    iput v6, p0, Li8h;->f:I

    invoke-static {p1, p0}, Larj;->b(Larj;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Larj;

    iget-object p1, p1, Larj;->j:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-virtual {p1}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->invoke()V

    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Larj;

    iget-object p1, p1, Larj;->f:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgj;

    sget-object v2, Llnk;->q:Lhuj;

    if-eqz v2, :cond_a

    iput v5, p0, Li8h;->f:I

    invoke-virtual {p1, p0}, Llgj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Larj;

    iput v4, p0, Li8h;->f:I

    iget-object p1, p1, Larj;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngj;

    invoke-virtual {p1, p0}, Lngj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Larj;

    iget-object p1, p1, Larj;->n:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpj;

    iget-object v2, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v2, Larj;

    iget-object v4, v2, Larj;->a:Landroid/app/Application;

    new-instance v5, Lyqj;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lyqj;-><init>(Larj;I)V

    new-instance v6, Ll42;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct {v6, v2, v7, v8}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Li8h;->f:I

    invoke-virtual {p1, v4, v5, v6, p0}, Ljpj;->a(Landroid/app/Application;Lpz6;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    move-object v0, v1

    :cond_9
    :goto_5
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Li8h;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lz5j;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Li8h;->f:I

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    if-ne v2, v8, :cond_b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v6, Lz5j;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqi;

    iget-wide v10, v6, Lz5j;->b:J

    iput v4, p0, Li8h;->f:I

    iget-object p1, p1, Lwqi;->a:Lkhe;

    new-instance v2, Luqi;

    const/4 v5, 0x0

    invoke-direct {v2, v10, v11, v5}, Luqi;-><init>(JI)V

    invoke-static {p1, v4, v3, v2, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    invoke-static {v2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_10

    new-instance v2, Lbj0;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbj0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lz5j;Ljava/util/List;)V

    const/4 v3, 0x3

    invoke-static {v10, v9, v9, v2, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_7

    :cond_10
    invoke-static {}, Lxm3;->P0()V

    throw v9

    :cond_11
    iput v8, p0, Li8h;->f:I

    invoke-static {v11, p0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    :goto_8
    move-object v0, v1

    goto :goto_a

    :cond_12
    :goto_9
    check-cast p1, Ljava/util/List;

    iget-object v1, v6, Lz5j;->e:Lj6g;

    new-instance v2, Lo5j;

    invoke-direct {v2}, Lo5j;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, v9, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    return-object v0

    :pswitch_1
    iget-object v0, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v0, Lw1j;

    iget-wide v5, v0, Lw1j;->b:J

    sget-object v7, Lvi4;->a:Lvi4;

    iget v1, p0, Li8h;->f:I

    const/4 v8, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v8, :cond_13

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lw1j;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqi;

    iget-wide v3, v0, Lw1j;->d:J

    iput v8, p0, Li8h;->f:I

    iget-object p1, p1, Lwqi;->a:Lkhe;

    new-instance v1, Lt76;

    const/16 v2, 0xf

    invoke-direct/range {v1 .. v6}, Lt76;-><init>(IJJ)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v8, v1, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    iget-object p1, v0, Lw1j;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozc;

    invoke-virtual {p1, v5, v6, v8}, Lozc;->a(JZ)V

    invoke-virtual {v0}, Lw1j;->s()V

    sget-object v7, Lzqh;->a:Lzqh;

    :goto_c
    return-object v7

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Li8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, p0, Li8h;->f:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    goto :goto_f

    :cond_18
    :goto_d
    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Lg20;

    iget-object v1, p1, Lg20;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lg20;->c:Z

    if-nez v0, :cond_1a

    iget v0, p1, Lg20;->b:I

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p1, Lg20;->g:Ljava/lang/Object;

    iput-boolean v2, p1, Lg20;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Lg20;

    iget-object p1, p1, Lg20;->e:Ljava/lang/Object;

    check-cast p1, Li3;

    invoke-virtual {p1}, Li3;->invoke()Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_10

    :cond_1a
    :goto_e
    :try_start_1
    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_f
    return-object v0

    :goto_10
    monitor-exit v1

    throw p1

    :pswitch_3
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Li8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_1b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Ldji;

    iput v2, p0, Li8h;->f:I

    invoke-static {p1, p0}, Ldji;->s(Ldji;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_12
    return-object v0

    :pswitch_4
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Li8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_13

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_16

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, La8i;

    :try_start_3
    iget-object v1, p1, La8i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, La8i;->h:Ljava/lang/String;

    const-string v3, "clear: jobs cleared"

    invoke-static {v1, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, La8i;->b:Lc8i;

    iput v2, p0, Li8h;->f:I

    invoke-virtual {p1, p0}, Lc8i;->a(Li8h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_21

    goto :goto_15

    :goto_13
    sget-object v0, La8i;->h:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "clear: failed"

    invoke-virtual {v1, v2, v0, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_14
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_15
    return-object v0

    :goto_16
    throw p1

    :pswitch_5
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Li8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj35;

    invoke-virtual {v3}, Lj35;->c()Lqp8;

    move-result-object v3

    invoke-static {v3}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    new-instance p1, Lyo8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v4

    invoke-direct {p1, v3, v1, v4}, Lyo8;-><init>(Ljava/util/ArrayList;ZLq95;)V

    iput v2, p0, Li8h;->f:I

    invoke-static {p1, p0}, Le8c;->a(Lqp8;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    move-object p1, v0

    :cond_25
    :goto_18
    return-object p1

    :pswitch_6
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Li8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_26

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Closing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v3, Lkzh;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Lkzh;

    iget-object p1, p1, Lkzh;->a:Lj0i;

    iget-object v1, p1, Lj0i;->e:Ldxg;

    invoke-virtual {v1}, Ldxg;->d()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lj0i;->a()Lp72;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lp72;->close()V

    goto :goto_1a

    :cond_29
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2d

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne p1, v1, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x0

    :cond_2b
    :goto_19
    if-nez v1, :cond_2c

    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface {p1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_19

    :catch_1
    if-nez v3, :cond_2b

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v3, v2

    goto :goto_19

    :cond_2c
    if-eqz v3, :cond_2e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1a

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2e
    :goto_1a
    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Lkzh;

    iget-object p1, p1, Lkzh;->i:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0i;

    iget-object v1, p1, Lp0i;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v3, p1, Lp0i;->i:Llv3;

    if-eqz v3, :cond_2f

    const-string p1, "CXCP"

    const/4 v4, 0x5

    invoke-static {v4, p1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string p1, "CXCP"

    const-string v4, "UseCaseSurfaceManager is already stopping!"

    invoke-static {p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_1e

    :cond_2f
    iget-object v3, p1, Lp0i;->f:Ll35;

    const/4 v4, 0x0

    if-eqz v3, :cond_30

    invoke-virtual {v3, v4}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    iget-object v3, p1, Lp0i;->c:Llv7;

    invoke-interface {v3}, Llv7;->g()V

    iput-object v4, p1, Lp0i;->h:Ljava/util/LinkedHashMap;

    new-instance v3, Llv3;

    invoke-direct {v3}, Llv3;-><init>()V

    iput-object v3, p1, Lp0i;->i:Llv3;

    invoke-virtual {p1}, Lp0i;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_31
    :goto_1b
    monitor-exit v1

    iput v2, p0, Li8h;->f:I

    invoke-virtual {v3, p0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1d
    return-object v0

    :goto_1e
    monitor-exit v1

    throw p1

    :pswitch_7
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v2, v1, Ldoh;->n:Lcx5;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, p0, Li8h;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_34

    if-ne v4, v5, :cond_33

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_1f

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lumh;

    invoke-direct {p1, v5}, Lumh;-><init>(Z)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, v1, Ldoh;->e:Lctf;

    iget-object v4, v1, Ldoh;->b:Ljava/lang/String;

    iget-object v6, v1, Ldoh;->d:Li38;

    iput v5, p0, Li8h;->f:I

    invoke-virtual {p1, v4, v6, p0}, Lctf;->k(Ljava/lang/String;Li38;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v3, :cond_35

    move-object v0, v3

    goto :goto_20

    :cond_35
    :goto_1f
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    new-instance p1, Ltmh;

    invoke-static {v3}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {p1, v3, v4, v1}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v1, Ldoh;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    invoke-static {v3, v4, p1}, Lnqk;->a(JLhj3;)I

    move-result p1

    sget v1, Lcme;->x0:I

    sget v3, Leqd;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v3, p1}, Ln5h;-><init>(Ljava/util/List;II)V

    new-instance p1, Ltmh;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v3, v5}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_20
    return-object v0

    :pswitch_8
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Li8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Lpbh;

    iput v2, p0, Li8h;->f:I

    invoke-static {p1, p0}, Lpbh;->f(Lpbh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    goto :goto_22

    :cond_39
    :goto_21
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_22
    return-object v0

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Li8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-ne v1, v2, :cond_3a

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Ll35;

    iput v2, p0, Li8h;->f:I

    invoke-virtual {p1, p0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    move-object p1, v0

    :cond_3c
    :goto_23
    return-object p1

    :pswitch_a
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Li8h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v2, :cond_3d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li8h;->g:Ljava/lang/Object;

    check-cast p1, Lgvg;

    iput v2, p0, Li8h;->f:I

    invoke-interface {p1, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3f

    move-object p1, v0

    :cond_3f
    :goto_24
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
