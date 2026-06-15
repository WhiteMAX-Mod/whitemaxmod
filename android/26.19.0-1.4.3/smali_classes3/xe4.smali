.class public final Lxe4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lnd6;

.field public synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Ls57;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxe4;->e:I

    .line 2
    iput-object p2, p0, Lxe4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxe4;->j:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lye4;Ldv9;Lsqh;Ldv9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxe4;->e:I

    .line 1
    iput-object p1, p0, Lxe4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxe4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxe4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lxe4;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxe4;->e:I

    check-cast p1, Lnd6;

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxe4;

    iget-object v1, p0, Lxe4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lxe4;->j:Ljava/lang/Object;

    check-cast v2, Ls57;

    invoke-direct {v0, p3, v1, v2}, Lxe4;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Ls57;)V

    iput-object p1, v0, Lxe4;->g:Lnd6;

    iput-object p2, v0, Lxe4;->h:Ljava/io/Serializable;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lxe4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxe4;

    iget-object p3, p0, Lxe4;->i:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lye4;

    iget-object p3, p0, Lxe4;->j:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ldv9;

    iget-object p3, p0, Lxe4;->l:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lsqh;

    iget-object p3, p0, Lxe4;->k:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Ldv9;

    invoke-direct/range {v0 .. v5}, Lxe4;-><init>(Lye4;Ldv9;Lsqh;Ldv9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxe4;->g:Lnd6;

    iput-object p2, v0, Lxe4;->h:Ljava/io/Serializable;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lxe4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxe4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxe4;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxe4;->l:Ljava/lang/Object;

    check-cast v0, [Lc34;

    iget-object v2, p0, Lxe4;->k:Ljava/lang/Object;

    check-cast v2, Lnd6;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxe4;->g:Lnd6;

    iget-object v0, p0, Lxe4;->h:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lc34;

    new-instance v5, Loga;

    invoke-direct {v5}, Loga;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    invoke-static {v8}, Lz9e;->K(Lc34;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lxe4;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Loga;->a(J)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Loga;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lxe4;->j:Ljava/lang/Object;

    check-cast v6, Ls57;

    :try_start_1
    iget-object v6, v6, Ls57;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll9a;

    sget-wide v7, Ls57;->i:J

    iput-object v3, p0, Lxe4;->g:Lnd6;

    iput-object v3, p0, Lxe4;->h:Ljava/io/Serializable;

    iput-object p1, p0, Lxe4;->k:Ljava/lang/Object;

    iput-object v0, p0, Lxe4;->l:Ljava/lang/Object;

    iput v2, p0, Lxe4;->f:I

    invoke-virtual {v6, v5, v7, v8, p0}, Ll9a;->t(Loga;JLjc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_5

    goto :goto_3

    :catchall_0
    :cond_5
    move-object v2, p1

    :catchall_1
    :goto_1
    move-object p1, v2

    :cond_6
    iput-object v3, p0, Lxe4;->g:Lnd6;

    iput-object v3, p0, Lxe4;->h:Ljava/io/Serializable;

    iput-object v3, p0, Lxe4;->k:Ljava/lang/Object;

    iput-object v3, p0, Lxe4;->l:Ljava/lang/Object;

    iput v1, p0, Lxe4;->f:I

    invoke-interface {p1, v0, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lxe4;->j:Ljava/lang/Object;

    check-cast v0, Ldv9;

    iget-object v1, p0, Lxe4;->i:Ljava/lang/Object;

    check-cast v1, Lye4;

    iget-object v2, p0, Lxe4;->g:Lnd6;

    iget-object v3, p0, Lxe4;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    iget v4, p0, Lxe4;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-ne v4, v5, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v3, Lte4;

    if-nez p1, :cond_c

    iget-object p1, v1, Lye4;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-object p1, p1, Lhgc;->u2:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v6, 0xaf

    aget-object v4, v4, v6

    invoke-virtual {p1, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1, v0}, Lye4;->a(Lye4;Ldv9;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lte4;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Lte4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lxe4;->l:Ljava/lang/Object;

    check-cast v3, Lsqh;

    invoke-static {v1, v0, p1, v3}, Lye4;->b(Lye4;Ldv9;Ljava/lang/Throwable;Lsqh;)Ldv9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lxe4;->g:Lnd6;

    iput-object v0, p0, Lxe4;->h:Ljava/io/Serializable;

    iput v5, p0, Lxe4;->f:I

    invoke-interface {v2, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    :cond_b
    invoke-virtual {v1}, Lye4;->c()Lvgh;

    move-result-object p1

    iget-object v0, p0, Lxe4;->k:Ljava/lang/Object;

    check-cast v0, Ldv9;

    iget-object v0, v0, Ldv9;->a:Lht9;

    iget-object v0, v0, Lht9;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    sget-object v4, Lugh;->g:Lugh;

    invoke-static {p1, v4, v0, v1, v2}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_c
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
