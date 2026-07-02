.class public final Ls10;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly10;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls10;->e:I

    .line 3
    iput-object p1, p0, Ls10;->k:Ljava/lang/Object;

    iput-object p2, p0, Ls10;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls10;->l:Ljava/lang/Object;

    iput-object p4, p0, Ls10;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmxh;Ljava/lang/String;Laf;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls10;->e:I

    .line 2
    iput-object p1, p0, Ls10;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls10;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls10;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Loef;Lxg8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls10;->e:I

    .line 1
    iput-object p1, p0, Ls10;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls10;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Ls10;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls10;

    iget-object v1, p0, Ls10;->m:Ljava/lang/Object;

    check-cast v1, Loef;

    iget-object v2, p0, Ls10;->n:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-direct {v0, v1, v2, p2}, Ls10;-><init>(Loef;Lxg8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls10;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls10;

    iget-object v1, p0, Ls10;->l:Ljava/lang/Object;

    check-cast v1, Lmxh;

    iget-object v2, p0, Ls10;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ls10;->n:Ljava/lang/Object;

    check-cast v3, Laf;

    invoke-direct {v0, v1, v2, v3, p2}, Ls10;-><init>(Lmxh;Ljava/lang/String;Laf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls10;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v4, Ls10;

    iget-object v0, p0, Ls10;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Ls10;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ly10;

    iget-object v0, p0, Ls10;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Ls10;->m:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ls10;-><init>(Ljava/util/List;Ly10;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v4, Ls10;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls10;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldv0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ls10;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls10;->m:Ljava/lang/Object;

    check-cast v0, Loef;

    iget-object v1, v0, Loef;->j:Lj6g;

    iget-object v2, p0, Ls10;->g:Ljava/lang/Object;

    check-cast v2, Ldv0;

    iget v3, p0, Ls10;->f:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Ls10;->l:Ljava/lang/Object;

    check-cast v3, Lp29;

    iget-object v5, p0, Ls10;->k:Ljava/lang/Object;

    check-cast v5, Lp29;

    iget-object v8, p0, Ls10;->j:Ljava/lang/Object;

    check-cast v8, Loef;

    iget-object v9, p0, Ls10;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, p0, Ls10;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v2, Lav0;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iput-object v3, v0, Loef;->l:Ljava/lang/Long;

    move-object p1, v2

    check-cast p1, Lav0;

    iget-object p1, p1, Lav0;->a:Lv84;

    iget-object p1, p1, Lv84;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    iget-object p1, p0, Ls10;->n:Ljava/lang/Object;

    check-cast p1, Lxg8;

    new-instance v3, Lp29;

    invoke-direct {v3}, Lp29;-><init>()V

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lp29;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v9}, Lp29;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v2, p0, Ls10;->g:Ljava/lang/Object;

    iput-object v10, p0, Ls10;->h:Ljava/lang/Object;

    iput-object v9, p0, Ls10;->i:Ljava/lang/Object;

    iput-object v0, p0, Ls10;->j:Ljava/lang/Object;

    iput-object v3, p0, Ls10;->k:Ljava/lang/Object;

    iput-object v3, p0, Ls10;->l:Ljava/lang/Object;

    iput v6, p0, Ls10;->f:I

    invoke-virtual {p1, v11, v12}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v8, v0

    move-object v5, v3

    :goto_1
    check-cast p1, Lw54;

    if-eqz p1, :cond_4

    invoke-static {v8, p1}, Loef;->s(Loef;Lw54;)Lzu0;

    move-result-object p1

    invoke-interface {v3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v3, v5

    :cond_5
    move-object p1, v2

    invoke-virtual {v3}, Lp29;->b()Lp29;

    move-result-object v3

    :cond_6
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p1

    goto :goto_0

    :cond_7
    iget p1, v0, Loef;->m:I

    check-cast v2, Lav0;

    iget-object v1, v2, Lav0;->a:Lv84;

    iget-object v2, v2, Lav0;->a:Lv84;

    iget-object v1, v1, Lv84;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Loef;->m:I

    iget-object p1, v2, Lv84;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v2, Lv84;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x28

    if-ge p1, v1, :cond_d

    :cond_8
    const p1, 0x7fffffff

    iput p1, v0, Loef;->m:I

    goto :goto_4

    :cond_9
    instance-of p1, v2, Lbv0;

    if-eqz p1, :cond_b

    iput-object v3, p0, Ls10;->g:Ljava/lang/Object;

    iput v5, p0, Ls10;->f:I

    iget-object p1, v0, Loef;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v1, Lwdf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v4

    :goto_2
    if-ne p1, v7, :cond_d

    :goto_3
    move-object v4, v7

    goto :goto_4

    :cond_b
    instance-of p1, v2, Lcv0;

    if-eqz p1, :cond_e

    check-cast v2, Lcv0;

    iget-wide v1, v2, Lcv0;->a:J

    iget-object p1, v0, Loef;->l:Ljava/lang/Long;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-nez p1, :cond_d

    iput-object v3, v0, Loef;->l:Ljava/lang/Long;

    iget p1, v0, Loef;->m:I

    invoke-virtual {v0, p1}, Loef;->t(I)V

    :cond_d
    :goto_4
    return-object v4

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ls10;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ls10;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmxh;

    iget-object v0, p0, Ls10;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laf;

    iget v0, p0, Ls10;->f:I

    const-string v7, "CXCP"

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    if-ne v0, v8, :cond_f

    iget-object v0, p0, Ls10;->k:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v1, p0, Ls10;->j:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v2, p0, Ls10;->i:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v6, p0, Ls10;->h:Ljava/lang/Object;

    check-cast v6, Lo6e;

    iget-object v9, p0, Ls10;->g:Ljava/lang/Object;

    check-cast v9, Lui4;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ls10;->g:Ljava/lang/Object;

    check-cast p1, Lui4;

    new-instance v0, Lo6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm8;

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v6}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v5, v1, v6}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    iput-object v1, v0, Lo6e;->a:Ljava/lang/Object;

    new-instance v1, Lo6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lgv3;

    const/16 v10, 0x14

    invoke-direct {v9, v4, v5, v10}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v5, v9, v6}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v9

    iput-object v9, v1, Lo6e;->a:Ljava/lang/Object;

    new-instance v9, Lo6e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lja2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v11, v5, v12}, Lja2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v5, v10, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v10

    iput-object v10, v9, Lo6e;->a:Ljava/lang/Object;

    new-instance v10, Lo6e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lgv3;

    const/16 v12, 0x13

    invoke-direct {v11, v2, v5, v12}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v5, v11, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v10, Lo6e;->a:Ljava/lang/Object;

    move-object v6, v0

    move-object v2, v1

    move-object v1, v9

    move-object v0, v10

    move-object v9, p1

    :cond_11
    invoke-static {v9}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :try_start_1
    new-instance p1, La2f;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v10

    invoke-direct {p1, v10}, La2f;-><init>(Lki4;)V

    iget-object v10, v6, Lo6e;->a:Ljava/lang/Object;

    check-cast v10, Lk35;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Lk35;->F()Ls1f;

    move-result-object v10

    new-instance v11, Lga2;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v3, v5, v12}, Lga2;-><init>(Lo6e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v10, v11}, La2f;->h(Ls1f;Lf07;)V

    :cond_12
    iget-object v10, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v10, Lk35;

    if-eqz v10, :cond_13

    invoke-interface {v10}, Lk35;->F()Ls1f;

    move-result-object v10

    new-instance v11, Lga2;

    const/4 v12, 0x1

    invoke-direct {v11, v2, v3, v5, v12}, Lga2;-><init>(Lo6e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v10, v11}, La2f;->h(Ls1f;Lf07;)V

    :cond_13
    iget-object v10, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v10, Lr78;

    if-eqz v10, :cond_14

    invoke-interface {v10}, Lr78;->getOnJoin()Lr1f;

    move-result-object v10

    new-instance v11, Lha2;

    invoke-direct {v11, v1, v6, v4, v5}, Lha2;-><init>(Lo6e;Lo6e;Laf;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v10, v11}, La2f;->g(Lr1f;Lrz6;)V

    :cond_14
    iget-object v10, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v10, Lr78;

    if-eqz v10, :cond_15

    invoke-interface {v10}, Lr78;->getOnJoin()Lr1f;

    move-result-object v10

    new-instance v11, Lia2;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v5, v12}, Lia2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v10, v11}, La2f;->g(Lr1f;Lrz6;)V

    :cond_15
    iput-object v9, p0, Ls10;->g:Ljava/lang/Object;

    iput-object v6, p0, Ls10;->h:Ljava/lang/Object;

    iput-object v2, p0, Ls10;->i:Ljava/lang/Object;

    iput-object v1, p0, Ls10;->j:Ljava/lang/Object;

    iput-object v0, p0, Ls10;->k:Ljava/lang/Object;

    iput v8, p0, Ls10;->f:I

    invoke-virtual {p1, p0}, La2f;->d(Lgvg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v10, Lvi4;->a:Lvi4;

    if-ne p1, v10, :cond_16

    goto :goto_7

    :cond_16
    :goto_5
    :try_start_2
    move-object v10, p1

    check-cast v10, Ltyb;

    if-eqz v10, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera open completed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v6, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Lk35;

    if-eqz p1, :cond_17

    check-cast p1, Lp88;

    invoke-virtual {p1, v5}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iget-object p1, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Lk35;

    if-eqz p1, :cond_18

    check-cast p1, Lp88;

    invoke-virtual {p1, v5}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iget-object p1, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Lr78;

    if-eqz p1, :cond_19

    invoke-interface {p1, v5}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iget-object p1, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Lr78;

    if-eqz p1, :cond_1b

    invoke-interface {p1, v5}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "Unexpected throwable during camera opening!"

    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1

    :cond_1a
    new-instance v10, Ltyb;

    new-instance p1, Ld72;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ld72;-><init>(I)V

    invoke-direct {v10, v5, p1, v8}, Ltyb;-><init>(Laf;Ld72;I)V

    :cond_1b
    :goto_7
    return-object v10

    :pswitch_1
    iget-object v0, p0, Ls10;->n:Ljava/lang/Object;

    check-cast v0, Ly10;

    iget-object v1, p0, Ls10;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    iget v2, p0, Ls10;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_1f

    if-eq v2, v5, :cond_1e

    if-eq v2, v4, :cond_1d

    if-ne v2, v3, :cond_1c

    iget-object v0, p0, Ls10;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    iget-object v0, p0, Ls10;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Ls10;->i:Ljava/lang/Object;

    check-cast v1, Lk35;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    iget-object v0, p0, Ls10;->i:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v1, p0, Ls10;->h:Ljava/lang/Object;

    check-cast v1, Ll35;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lr10;

    iget-object v2, p0, Ls10;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x2

    invoke-direct {p1, v2, v0, v6, v8}, Lr10;-><init>(Ljava/util/List;Ly10;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v6, p1, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    new-instance v2, Lr10;

    iget-object v8, p0, Ls10;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x1

    invoke-direct {v2, v8, v0, v6, v9}, Lr10;-><init>(Ljava/util/List;Ly10;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v6, v2, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v2

    new-instance v8, Lr10;

    iget-object v9, p0, Ls10;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v0, v6, v10}, Lr10;-><init>(Ljava/util/List;Ly10;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v6, v8, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    iput-object v6, p0, Ls10;->g:Ljava/lang/Object;

    iput-object v2, p0, Ls10;->h:Ljava/lang/Object;

    iput-object v0, p0, Ls10;->i:Ljava/lang/Object;

    iput v5, p0, Ls10;->f:I

    invoke-virtual {p1, p0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_20

    goto :goto_b

    :cond_20
    move-object v1, v2

    :goto_8
    check-cast p1, Ljava/util/Collection;

    iput-object v6, p0, Ls10;->g:Ljava/lang/Object;

    iput-object v6, p0, Ls10;->h:Ljava/lang/Object;

    iput-object v0, p0, Ls10;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, p0, Ls10;->j:Ljava/lang/Object;

    iput v4, p0, Ls10;->f:I

    invoke-interface {v1, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_21

    goto :goto_b

    :cond_21
    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    :goto_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v6, p0, Ls10;->g:Ljava/lang/Object;

    iput-object v6, p0, Ls10;->h:Ljava/lang/Object;

    iput-object v6, p0, Ls10;->i:Ljava/lang/Object;

    iput-object v0, p0, Ls10;->j:Ljava/lang/Object;

    iput v3, p0, Ls10;->f:I

    invoke-interface {v1, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_22

    goto :goto_b

    :cond_22
    :goto_a
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
