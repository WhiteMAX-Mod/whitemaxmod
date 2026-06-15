.class public final Lfn1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lln1;


# direct methods
.method public synthetic constructor <init>(Lln1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfn1;->e:I

    iput-object p1, p0, Lfn1;->g:Lln1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfn1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Le91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfn1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfn1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfn1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfn1;

    iget-object v1, p0, Lfn1;->g:Lln1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lfn1;-><init>(Lln1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfn1;

    iget-object v1, p0, Lfn1;->g:Lln1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lfn1;-><init>(Lln1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfn1;

    iget-object v1, p0, Lfn1;->g:Lln1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lfn1;-><init>(Lln1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfn1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfn1;

    iget-object v1, p0, Lfn1;->g:Lln1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lfn1;-><init>(Lln1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfn1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfn1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn1;->g:Lln1;

    iget-object v0, v0, Lln1;->t:Los5;

    iget-object v1, p0, Lfn1;->f:Ljava/lang/Object;

    check-cast v1, Lqc;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v1, Llc;

    if-eqz p1, :cond_0

    sget-object p1, Lcs1;->k:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lmc;

    if-eqz p1, :cond_1

    sget-object p1, Lcs1;->l:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lpc;

    if-eqz p1, :cond_2

    sget-object p1, Lcs1;->m:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lic;

    if-eqz p1, :cond_3

    sget-object p1, Lcs1;->n:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lnc;

    if-eqz p1, :cond_4

    sget-object p1, Lcs1;->o:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfn1;->f:Ljava/lang/Object;

    check-cast v0, Le91;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn1;->g:Lln1;

    iget-object v1, p1, Lln1;->o:Ljwf;

    :cond_5
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsn1;

    iget-object v3, v0, Le91;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v7, v3

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lsn1;->a(Lsn1;Ljava/util/List;Lci8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lsn1;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfn1;->f:Ljava/lang/Object;

    check-cast v0, Lxja;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn1;->g:Lln1;

    iget-object p1, p1, Lln1;->t:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfn1;->f:Ljava/lang/Object;

    check-cast v0, Lvb;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn1;->g:Lln1;

    iget-object v1, p1, Lln1;->f:Lb12;

    iget-wide v2, v0, Lvb;->c:J

    iget-object v0, v0, Lvb;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lb12;->g(J)V

    iget-object v1, p1, Lln1;->r:Ljwf;

    :cond_7
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lub;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lw6b;->z2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_8
    sget v4, Lv6b;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lqqg;

    invoke-direct {v6, v4, v5}, Lqqg;-><init>(II)V

    move-object v5, v6

    :goto_1
    iget-object v4, p1, Lln1;->g:Lqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_9

    invoke-static {v0}, Lqb;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfo1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lex1;

    invoke-static {v8, v9}, Lqb;->b(Lfo1;Lex1;)Lclh;

    move-result-object v8

    invoke-virtual {v4, v8}, Lci8;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_a
    new-instance v6, Ldlh;

    sget v7, Lw6b;->A2:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lwqg;

    invoke-static {v8}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v9}, Ldlh;-><init>(Lwqg;)V

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lfl3;->h0()V

    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_3
    invoke-static {v4}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v4

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lub;

    invoke-direct {v3, v5, v4}, Lub;-><init>(Lzqg;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
