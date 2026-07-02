.class public final Ll1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lo1f;


# direct methods
.method public synthetic constructor <init>(Lri6;Lo1f;I)V
    .locals 0

    iput p3, p0, Ll1f;->a:I

    iput-object p1, p0, Ll1f;->b:Lri6;

    iput-object p2, p0, Ll1f;->c:Lo1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll1f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lm1f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1f;

    iget v1, v0, Lm1f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1f;

    invoke-direct {v0, p0, p2}, Lm1f;-><init>(Ll1f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm1f;->d:Ljava/lang/Object;

    iget v1, v0, Lm1f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lr4c;

    iget-object p2, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Lb27;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb27;

    new-instance v4, Lc27;

    iget-object v5, p0, Ll1f;->c:Lo1f;

    iget-object v5, v5, Lo1f;->b:Lct8;

    iget-object v6, v3, Lb27;->a:La27;

    check-cast v5, Lev7;

    iget-object v5, v5, Lev7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs8;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lxs8;->k:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz p1, :cond_4

    iget-object v6, p1, Lb27;->a:La27;

    invoke-virtual {v6}, La27;->b()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v7, v3, Lb27;->a:La27;

    invoke-virtual {v7}, La27;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Lc27;-><init>(Lb27;Landroid/net/Uri;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v2, v0, Lm1f;->e:I

    iget-object p1, p0, Ll1f;->b:Lri6;

    invoke-interface {p1, v1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lk1f;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lk1f;

    iget v1, v0, Lk1f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lk1f;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lk1f;

    invoke-direct {v0, p0, p2}, Lk1f;-><init>(Ll1f;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lk1f;->d:Ljava/lang/Object;

    iget v1, v0, Lk1f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb27;

    iget-boolean v3, v1, Lb27;->d:Z

    iget-object v4, v1, Lb27;->a:La27;

    if-eqz v3, :cond_c

    sget-object v3, Lx17;->a:Lx17;

    invoke-static {v4, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Ly17;->a:Ly17;

    invoke-static {v4, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v2

    :goto_8
    iget-object v4, p0, Ll1f;->c:Lo1f;

    iget-object v4, v4, Lo1f;->c:Le1f;

    iget-boolean v5, v4, Le1f;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    :goto_9
    move-object v1, v6

    goto :goto_a

    :cond_d
    iget-boolean v3, v4, Le1f;->b:Z

    if-nez v3, :cond_e

    iget v3, v1, Lb27;->b:I

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v1, :cond_a

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput v2, v0, Lk1f;->e:I

    iget-object p1, p0, Ll1f;->b:Lri6;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_c
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
