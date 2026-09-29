.class public final Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Laf3;


# direct methods
.method public synthetic constructor <init>(Lvd7;Laf3;B)V
    .locals 0

    iput-byte p3, p0, Lxe3;->a:B

    iput-object p1, p0, Lxe3;->b:Lvd7;

    iput-object p2, p0, Lxe3;->c:Laf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxe3;->a:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lye3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lye3;

    iget v5, v0, Lye3;->e:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, Lye3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye3;

    invoke-direct {v0, p0, p2}, Lye3;-><init>(Lxe3;Ld05;)V

    :goto_0
    iget-object p2, v0, Lye3;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v0, Lye3;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lxe3;->b:Lvd7;

    check-cast p1, Lgdb;

    iget-object v1, p0, Lxe3;->c:Laf3;

    iget-boolean v1, v1, Laf3;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lgdb;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lgdb;->a:Ljava/util/List;

    :goto_1
    iget-object v2, p0, Lxe3;->c:Laf3;

    iget-object v2, v2, Laf3;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lze3;

    invoke-direct {v5, p1}, Lze3;-><init>(Lgdb;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe3;

    iget-object p0, p0, Lxe3;->c:Laf3;

    iget-object p0, p0, Laf3;->p:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {}, Llb0;->o()Lls9;

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

    invoke-static {v6}, Lsem;->d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v6}, Lls9;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lrdd;

    invoke-direct {v1, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lye3;->e:I

    invoke-interface {p2, v1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lwe3;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lwe3;

    iget v5, v0, Lwe3;->e:I

    and-int v6, v5, v4

    if-eqz v6, :cond_9

    sub-int/2addr v5, v4

    iput v5, v0, Lwe3;->e:I

    goto :goto_7

    :cond_9
    new-instance v0, Lwe3;

    invoke-direct {v0, p0, p2}, Lwe3;-><init>(Lxe3;Ld05;)V

    :goto_7
    iget-object p2, v0, Lwe3;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v0, Lwe3;->e:I

    if-eqz v5, :cond_b

    if-ne v5, v3, :cond_a

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lxe3;->b:Lvd7;

    move-object v1, p1

    check-cast v1, Lpna;

    iget-object p0, p0, Lxe3;->c:Laf3;

    sget-object v2, Laf3;->E1:[Ldh9;

    invoke-virtual {p0, v1}, Laf3;->C1(Lpna;)Z

    move-result p0

    if-eqz p0, :cond_c

    iput v3, v0, Lwe3;->e:I

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    move-object v1, v4

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
