.class public final Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:La43;


# direct methods
.method public synthetic constructor <init>(Lzs6;La43;I)V
    .locals 0

    iput p3, p0, Lx33;->a:I

    iput-object p1, p0, Lx33;->b:Lzs6;

    iput-object p2, p0, Lx33;->c:La43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx33;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ly33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly33;

    iget v5, v0, Ly33;->e:I

    and-int v6, v5, v3

    if-eqz v6, :cond_0

    sub-int/2addr v5, v3

    iput v5, v0, Ly33;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly33;

    invoke-direct {v0, p0, p2}, Ly33;-><init>(Lx33;Lgn4;)V

    :goto_0
    iget-object p2, v0, Ly33;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v5, v0, Ly33;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lx33;->b:Lzs6;

    check-cast p1, Lqia;

    iget-object v1, p0, Lx33;->c:La43;

    iget-boolean v1, v1, La43;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lqia;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lst3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lqia;->a:Ljava/util/List;

    :goto_1
    iget-object v5, p0, Lx33;->c:La43;

    iget-object v5, v5, La43;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lz33;

    invoke-direct {v6, p1}, Lz33;-><init>(Lqia;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb33;

    iget-object p0, p0, Lx33;->c:La43;

    iget-object p0, p0, La43;->p:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p0

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v4, p1, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v6}, Lvoj;->e(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v6}, Lk09;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Liec;

    invoke-direct {v1, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Ly33;->e:I

    invoke-interface {p2, v1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v4, v3

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_6
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lw33;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lw33;

    iget v5, v0, Lw33;->e:I

    and-int v6, v5, v3

    if-eqz v6, :cond_9

    sub-int/2addr v5, v3

    iput v5, v0, Lw33;->e:I

    goto :goto_7

    :cond_9
    new-instance v0, Lw33;

    invoke-direct {v0, p0, p2}, Lw33;-><init>(Lx33;Lgn4;)V

    :goto_7
    iget-object p2, v0, Lw33;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v5, v0, Lw33;->e:I

    if-eqz v5, :cond_b

    if-ne v5, v2, :cond_a

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lx33;->b:Lzs6;

    move-object v1, p1

    check-cast v1, Lys9;

    iget-object p0, p0, Lx33;->c:La43;

    invoke-static {p0, v1}, La43;->y(La43;Lys9;)Z

    move-result p0

    if-eqz p0, :cond_c

    iput v2, v0, Lw33;->e:I

    invoke-interface {p2, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    move-object v4, v3

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
