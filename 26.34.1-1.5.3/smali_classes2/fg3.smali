.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lig3;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lig3;B)V
    .locals 0

    iput-byte p3, p0, Lfg3;->a:B

    iput-object p1, p0, Lfg3;->b:Ldf7;

    iput-object p2, p0, Lfg3;->c:Lig3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lfg3;->a:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lgg3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgg3;

    iget v5, v0, Lgg3;->e:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, Lgg3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgg3;

    invoke-direct {v0, p0, p2}, Lgg3;-><init>(Lfg3;Lu15;)V

    :goto_0
    iget-object p2, v0, Lgg3;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v0, Lgg3;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfg3;->b:Ldf7;

    check-cast p1, Lifb;

    iget-object v1, p0, Lfg3;->c:Lig3;

    iget-boolean v1, v1, Lig3;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lifb;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly74;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lifb;->a:Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lfg3;->c:Lig3;

    iget-object v2, v2, Lig3;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lhg3;

    invoke-direct {v5, p1}, Lhg3;-><init>(Lifb;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif3;

    iget-object p0, p0, Lfg3;->c:Lig3;

    iget-object p0, p0, Lig3;->p:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v2, p1, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v6}, Ltom;->d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v6}, Lfu9;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ltgd;

    invoke-direct {v1, p0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lgg3;->e:I

    invoke-interface {p2, v1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lysj;->a:Lysj;

    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Leg3;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Leg3;

    iget v5, v0, Leg3;->e:I

    and-int v6, v5, v4

    if-eqz v6, :cond_9

    sub-int/2addr v5, v4

    iput v5, v0, Leg3;->e:I

    goto :goto_7

    :cond_9
    new-instance v0, Leg3;

    invoke-direct {v0, p0, p2}, Leg3;-><init>(Lfg3;Lu15;)V

    :goto_7
    iget-object p2, v0, Leg3;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v0, Leg3;->e:I

    if-eqz v5, :cond_b

    if-ne v5, v3, :cond_a

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lfg3;->b:Ldf7;

    move-object v1, p1

    check-cast v1, Lspa;

    iget-object p0, p0, Lfg3;->c:Lig3;

    sget-object v2, Lig3;->E1:[Lvi9;

    invoke-virtual {p0, v1}, Lig3;->B1(Lspa;)Z

    move-result p0

    if-eqz p0, :cond_c

    iput v3, v0, Leg3;->e:I

    invoke-interface {p2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v1, v4

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, Lysj;->a:Lysj;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
