.class public final Lugf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lxgf;


# direct methods
.method public synthetic constructor <init>(Lux6;Lxgf;I)V
    .locals 0

    iput p3, p0, Lugf;->a:I

    iput-object p1, p0, Lugf;->b:Lux6;

    iput-object p2, p0, Lugf;->c:Lxgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lugf;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwgf;

    iget v1, v0, Lwgf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwgf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwgf;

    invoke-direct {v0, p0, p2}, Lwgf;-><init>(Lugf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwgf;->d:Ljava/lang/Object;

    iget v1, v0, Lwgf;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lugf;->c:Lxgf;

    iget-object p2, p2, Lxgf;->e:Lca6;

    invoke-static {p1, p2}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lwgf;->e:I

    iget-object p2, p0, Lugf;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lvgf;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lvgf;

    iget v1, v0, Lvgf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lvgf;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lvgf;

    invoke-direct {v0, p0, p2}, Lvgf;-><init>(Lugf;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lvgf;->d:Ljava/lang/Object;

    iget v1, v0, Lvgf;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lugf;->c:Lxgf;

    invoke-virtual {v3, v1}, Lxgf;->b(Ljava/lang/String;)Lefc;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput v2, v0, Lvgf;->e:I

    iget-object p1, p0, Lugf;->b:Lux6;

    invoke-interface {p1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Ltgf;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ltgf;

    iget v1, v0, Ltgf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Ltgf;->e:I

    goto :goto_7

    :cond_9
    new-instance v0, Ltgf;

    invoke-direct {v0, p0, p2}, Ltgf;-><init>(Lugf;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Ltgf;->d:Ljava/lang/Object;

    iget v1, v0, Ltgf;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_c

    aget-object v4, p1, v3

    iget-object v5, p0, Lugf;->c:Lxgf;

    invoke-virtual {v5, v4}, Lxgf;->b(Ljava/lang/String;)Lefc;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iput v2, v0, Ltgf;->e:I

    iget-object p1, p0, Lugf;->b:Lux6;

    invoke-interface {p1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_a
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
