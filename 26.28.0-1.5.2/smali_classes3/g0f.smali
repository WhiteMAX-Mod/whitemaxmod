.class public final Lg0f;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Collection;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILi64;Ldqg;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0f;->e:I

    iput-object p1, p0, Lg0f;->l:Ljava/util/Collection;

    iput p2, p0, Lg0f;->h:I

    iput p3, p0, Lg0f;->i:I

    iput-object p4, p0, Lg0f;->m:Ljava/lang/Object;

    iput-object p5, p0, Lg0f;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lyv3;Lj0f;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg0f;->e:I

    .line 18
    iput-object p1, p0, Lg0f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg0f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    iget p1, p0, Lg0f;->e:I

    iget-object v0, p0, Lg0f;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lg0f;

    iget-object p1, p0, Lg0f;->l:Ljava/util/Collection;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lg0f;->h:I

    iget v4, p0, Lg0f;->i:I

    iget-object p0, p0, Lg0f;->m:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Li64;

    move-object v6, v0

    check-cast v6, Ldqg;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lg0f;-><init>(Ljava/util/ArrayList;IILi64;Ldqg;Llq4;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lg0f;

    check-cast v0, Lyv3;

    iget-object p0, p0, Lg0f;->k:Ljava/lang/Object;

    check-cast p0, Lj0f;

    invoke-direct {p1, v0, p0, v7}, Lg0f;-><init>(Lyv3;Lj0f;Llq4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg0f;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg0f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg0f;

    invoke-virtual {p0, v1}, Lg0f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0f;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg0f;

    invoke-virtual {p0, v1}, Lg0f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lg0f;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object v3, p0, Lg0f;->n:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ldqg;

    iget v0, p0, Lg0f;->g:I

    const-string v6, "Required value was null."

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lg0f;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldqg;

    iget-object v0, p0, Lg0f;->f:Ljava/lang/Object;

    check-cast v0, Lj9b;

    iget-object p0, p0, Lg0f;->j:Ljava/lang/Object;

    check-cast p0, Lbqg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    :goto_1
    move-object v2, v5

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lg0f;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldqg;

    iget-object v0, p0, Lg0f;->f:Ljava/lang/Object;

    check-cast v0, Lkli;

    iget-object p0, p0, Lg0f;->j:Ljava/lang/Object;

    check-cast p0, Lbqg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, p0

    :goto_2
    move-object v11, v0

    move-object v8, v3

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lg0f;->f:Ljava/lang/Object;

    check-cast v0, Lkli;

    iget-object v1, p0, Lg0f;->j:Ljava/lang/Object;

    check-cast v1, Lbqg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lbqg;

    iget-object v0, p0, Lg0f;->l:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lg0f;->h:I

    iget v9, p0, Lg0f;->i:I

    iget-object v10, p0, Lg0f;->m:Ljava/lang/Object;

    check-cast v10, Li64;

    invoke-direct {p1, v0, v1, v9, v10}, Lbqg;-><init>(Ljava/util/ArrayList;IILi64;)V

    iget-object v0, v3, Ldqg;->d:Lkli;

    if-eqz v0, :cond_8

    iput-object p1, p0, Lg0f;->j:Ljava/lang/Object;

    iput-object v0, p0, Lg0f;->f:Ljava/lang/Object;

    iput v4, p0, Lg0f;->g:I

    invoke-interface {v0, p0}, Lkli;->b(Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    iput-object p1, p0, Lg0f;->j:Ljava/lang/Object;

    iput-object v0, p0, Lg0f;->f:Ljava/lang/Object;

    iput-object v3, p0, Lg0f;->k:Ljava/lang/Object;

    iput v7, p0, Lg0f;->g:I

    invoke-static {v3, p1, v0, p0}, Ldqg;->a(Ldqg;Lbqg;Lkli;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_7

    :cond_5
    move-object v10, p1

    move-object p1, p0

    goto :goto_2

    :goto_4
    move-object v9, p1

    check-cast v9, Lxf5;

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnb;

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, Lup8;

    invoke-virtual {v9, v7}, Lup8;->Y(Lcf7;)Lno5;

    goto :goto_6

    :cond_6
    invoke-static {v6}, Lore;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, Ldqg;->c:Ll9b;

    iput-object p1, p0, Lg0f;->j:Ljava/lang/Object;

    iput-object v0, p0, Lg0f;->f:Ljava/lang/Object;

    iput-object v3, p0, Lg0f;->k:Ljava/lang/Object;

    iput v8, p0, Lg0f;->g:I

    invoke-virtual {v0, p0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, p1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v3, Ldqg;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    invoke-static {v8, p1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: useCaseCamera is null, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " will be retried with a future UseCaseCamera"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_6
    sget-object v2, Lsbi;->a:Lsbi;

    :goto_7
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget v0, p0, Lg0f;->i:I

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    if-ne v0, v4, :cond_b

    iget v0, p0, Lg0f;->h:I

    iget v1, p0, Lg0f;->g:I

    iget-object v3, p0, Lg0f;->f:Ljava/lang/Object;

    iget-object v7, p0, Lg0f;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lg0f;->l:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lg0f;->j:Ljava/lang/Object;

    check-cast v9, Lj0f;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_b

    :cond_c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v3, Lyv3;

    iget-object p1, v3, Lyv3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lg0f;->k:Ljava/lang/Object;

    check-cast v0, Lj0f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v9, v0

    move-object v8, v1

    move v0, v6

    move v1, v0

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lyu3;

    invoke-interface {p1}, Lyu3;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v10, v9, Lj0f;->e:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqki;

    iput-object v9, p0, Lg0f;->j:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    iput-object v11, p0, Lg0f;->l:Ljava/util/Collection;

    iput-object v7, p0, Lg0f;->m:Ljava/lang/Object;

    iput-object v3, p0, Lg0f;->f:Ljava/lang/Object;

    iput v1, p0, Lg0f;->g:I

    iput v0, p0, Lg0f;->h:I

    iput v4, p0, Lg0f;->i:I

    invoke-virtual {v10}, Lqki;->e()Lkki;

    move-result-object v10

    check-cast v10, Lnki;

    iget-object v10, v10, Lnki;->a:Lrre;

    new-instance v11, Lqo1;

    const/16 v12, 0x11

    invoke-direct {v11, p1, v12}, Lqo1;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v10, v4, v6, v11}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_9
    check-cast p1, Ljji;

    goto :goto_a

    :cond_f
    move-object p1, v5

    :goto_a
    if-eqz p1, :cond_10

    sget-object v10, Ljji;->d:Ljji;

    if-ne p1, v10, :cond_d

    :cond_10
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    check-cast v8, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
