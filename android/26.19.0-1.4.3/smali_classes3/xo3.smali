.class public final Lxo3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lxo3;->e:I

    iput-object p1, p0, Lxo3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxo3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxo3;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxo3;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v1, Lxo3;

    iget-object p1, p0, Lxo3;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lrjh;

    iget-object p1, p0, Lxo3;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu42;

    iget-object p1, p0, Lxo3;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v1, p1}, Lxo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxo3;

    iget-object p1, p0, Lxo3;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrjh;

    iget-object p1, p0, Lxo3;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object p1, p0, Lxo3;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldw3;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lxo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxo3;

    iget-object p1, p0, Lxo3;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbva;

    iget-object p1, p0, Lxo3;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lxo3;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lxo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxo3;

    iget-object p1, p0, Lxo3;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljr7;

    iget-object p1, p0, Lxo3;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p0, Lxo3;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lxo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxo3;

    iget-object p1, p0, Lxo3;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh96;

    iget-object p1, p0, Lxo3;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lnz3;

    iget-object p1, p0, Lxo3;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La01;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lxo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxo3;

    iget-object p1, p0, Lxo3;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzo3;

    iget-object p1, p0, Lxo3;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhp3;

    iget-object p1, p0, Lxo3;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lan3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lxo3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxo3;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lxo3;->i:Ljava/lang/Object;

    iget-object v3, p0, Lxo3;->h:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lig4;->a:Lig4;

    const/4 v6, 0x1

    iget-object v7, p0, Lxo3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lrjh;

    iget v0, p0, Lxo3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, v7, Lrjh;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Lkjh;

    sget-object v1, Lrjh;->l:Lus3;

    check-cast v3, Lu42;

    new-instance v1, Ls37;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Ls37;-><init>(I)V

    invoke-virtual {v1, v3}, Ls37;->Q(Lew3;)V

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lkjh;-><init>(Ls37;Ljava/util/LinkedHashMap;Li5e;I)V

    sget-object v1, Lhjh;->c:Lhjh;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, Lrjh;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lrjh;->o(Ljava/util/LinkedHashMap;)Lkjh;

    move-result-object p1

    iput v6, p0, Lxo3;->f:I

    invoke-virtual {v7, p1, v4, p0}, Lrjh;->q(Lkjh;Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object p1, v5

    :cond_3
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lxo3;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v7, Lrjh;

    check-cast v3, Ljava/util/Map;

    check-cast v2, Ldw3;

    iput v6, p0, Lxo3;->f:I

    sget-object p1, Lhjh;->b:Lhjh;

    invoke-static {v7, p1, v3, v2, p0}, Lrjh;->m(Lrjh;Lhjh;Ljava/util/Map;Ldw3;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object p1, v5

    :cond_6
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lxo3;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v7, Lbva;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iput v6, p0, Lxo3;->f:I

    invoke-static {v7, v3, v2, p0}, Lbva;->a(Lbva;Ljava/util/List;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lxo3;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v7, Ljr7;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iput v6, p0, Lxo3;->f:I

    invoke-static {v7, v3, v2, p0}, Ljr7;->a(Ljr7;Ljava/util/ArrayList;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    move-object v1, v5

    :cond_c
    :goto_3
    return-object v1

    :pswitch_3
    iget v0, p0, Lxo3;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v7, Lh96;

    invoke-static {v7}, Lh96;->b(Lh96;)Lx7e;

    move-result-object p1

    check-cast v3, Lnz3;

    iput v6, p0, Lxo3;->f:I

    invoke-virtual {p1, v3, p0}, Lx7e;->c(Lnz3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    move-object v1, v5

    goto :goto_5

    :cond_f
    :goto_4
    check-cast v2, La01;

    invoke-virtual {v2}, La01;->close()V

    :goto_5
    return-object v1

    :pswitch_4
    iget v0, p0, Lxo3;->f:I

    if-eqz v0, :cond_11

    if-ne v0, v6, :cond_10

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v7, Lzo3;

    check-cast v3, Lhp3;

    check-cast v2, Lan3;

    iput v6, p0, Lxo3;->f:I

    invoke-static {v7, v3, v2, p0}, Lzo3;->c(Lzo3;Lhp3;Lan3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_12

    move-object p1, v5

    :cond_12
    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
