.class public final Lite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Llte;


# direct methods
.method public synthetic constructor <init>(Lnd6;Llte;I)V
    .locals 0

    iput p3, p0, Lite;->a:I

    iput-object p1, p0, Lite;->b:Lnd6;

    iput-object p2, p0, Lite;->c:Llte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lite;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljte;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljte;

    iget v1, v0, Ljte;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljte;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljte;

    invoke-direct {v0, p0, p2}, Ljte;-><init>(Lite;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljte;->d:Ljava/lang/Object;

    iget v1, v0, Ljte;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lnxb;

    iget-object p2, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Lnw6;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lnw6;

    new-instance v4, Low6;

    iget-object v5, p0, Lite;->c:Llte;

    iget-object v5, v5, Llte;->b:Ljm8;

    iget-object v6, v3, Lnw6;->a:Lmw6;

    check-cast v5, Lfp7;

    iget-object v5, v5, Lfp7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem8;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lem8;->k:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz p1, :cond_4

    iget-object v6, p1, Lnw6;->a:Lmw6;

    invoke-virtual {v6}, Lmw6;->b()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v7, v3, Lnw6;->a:Lmw6;

    invoke-virtual {v7}, Lmw6;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Low6;-><init>(Lnw6;Landroid/net/Uri;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v2, v0, Ljte;->e:I

    iget-object p1, p0, Lite;->b:Lnd6;

    invoke-interface {p1, v1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lhte;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lhte;

    iget v1, v0, Lhte;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lhte;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lhte;

    invoke-direct {v0, p0, p2}, Lhte;-><init>(Lite;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lhte;->d:Ljava/lang/Object;

    iget v1, v0, Lhte;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

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

    check-cast v1, Lnw6;

    iget-boolean v3, v1, Lnw6;->d:Z

    iget-object v4, v1, Lnw6;->a:Lmw6;

    if-eqz v3, :cond_c

    sget-object v3, Ljw6;->a:Ljw6;

    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lkw6;->a:Lkw6;

    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p0, Lite;->c:Llte;

    iget-object v4, v4, Llte;->c:Lbte;

    iget-boolean v5, v4, Lbte;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    :goto_9
    move-object v1, v6

    goto :goto_a

    :cond_d
    iget-boolean v3, v4, Lbte;->b:Z

    if-nez v3, :cond_e

    iget v3, v1, Lnw6;->b:I

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v1, :cond_a

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput v2, v0, Lhte;->e:I

    iget-object p1, p0, Lite;->b:Lnd6;

    invoke-interface {p1, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_c
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
