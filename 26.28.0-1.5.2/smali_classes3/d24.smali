.class public final Ld24;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p5, p0, Ld24;->e:I

    iput-object p1, p0, Ld24;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld24;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld24;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p4, p0, Ld24;->e:I

    iput-object p1, p0, Ld24;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld24;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 10

    iget v0, p0, Ld24;->e:I

    iget-object v1, p0, Ld24;->i:Ljava/lang/Object;

    iget-object v2, p0, Ld24;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ld24;

    check-cast v2, Lxde;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p0, v2, v1, p1, v0}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Ld24;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    check-cast v1, Lefk;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v1, p1, v0}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1
    new-instance v3, Ld24;

    iget-object p0, p0, Ld24;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxde;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lcom/vk/push/common/clientid/ClientId;

    const/4 v8, 0x7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v4, Ld24;

    iget-object p0, p0, Ld24;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Luli;

    move-object v6, v2

    check-cast v6, Ljc2;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance v4, Ld24;

    iget-object p0, p0, Ld24;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Luli;

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Ls94;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_4
    move-object v8, p1

    new-instance v4, Ld24;

    iget-object p0, p0, Ld24;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqwg;

    move-object v6, v2

    check-cast v6, Lswg;

    move-object v7, v1

    check-cast v7, Lptf;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_5
    move-object v8, p1

    new-instance v4, Ld24;

    iget-object p0, p0, Ld24;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpnb;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance v4, Ld24;

    iget-object p0, p0, Ld24;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwd8;

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance v4, Ld24;

    iget-object p0, p0, Ld24;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzt6;

    move-object v6, v2

    check-cast v6, Lfd4;

    move-object v7, v1

    check-cast v7, Lb41;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_8
    move-object v8, p1

    new-instance v4, Ld24;

    iget-object p0, p0, Ld24;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lg24;

    move-object v6, v2

    check-cast v6, Lq24;

    move-object v7, v1

    check-cast v7, Luy3;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld24;->e:I

    iget-object v1, p0, Ld24;->i:Ljava/lang/Object;

    iget-object v2, p0, Ld24;->h:Ljava/lang/Object;

    sget-object v3, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ld24;

    check-cast v2, Lxde;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p0, v2, v1, p1, v0}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ld24;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    check-cast v1, Lefk;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v1, p1, v0}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ld24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld24;

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Ld24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld24;

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Ld24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld24;

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Ld24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld24;

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Ld24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld24;

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Ld24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld24;

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Ld24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld24;

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1}, Ld24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld24;

    invoke-virtual {p0, v3}, Ld24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld24;->e:I

    const/4 v1, 0x2

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Ld24;->i:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    const/4 v6, 0x1

    iget-object v7, p0, Ld24;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lxde;

    iget v0, p0, Ld24;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld24;->g:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p1, p1, Lroe;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v7, Lxde;->b:Ljava/lang/Object;

    check-cast p1, Leth;

    check-cast v3, Ljava/lang/String;

    iput v6, p0, Ld24;->f:I

    invoke-virtual {p1, v3, p0}, Leth;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v3, "Register for pushes has failed, received HostIsNotMasterException"

    invoke-static {v0, v3, v8, v1, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v7, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Lpfk;

    iput-object p1, p0, Ld24;->g:Ljava/lang/Object;

    iput v1, p0, Ld24;->f:I

    iget-object v0, v0, Lpfk;->a:Ltgk;

    invoke-virtual {v0, p0}, Ltgk;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v2, p0

    :cond_4
    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    :goto_1
    new-instance v5, Lroe;

    invoke-direct {v5, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v5

    :pswitch_0
    check-cast v3, Lefk;

    iget v0, p0, Ld24;->f:I

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ld24;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/AppInfo;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, Lcom/vk/push/common/AppInfo;

    iget-object p1, v3, Lefk;->g:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7k;

    iput-object v0, p0, Ld24;->g:Ljava/lang/Object;

    iput v6, p0, Ld24;->f:I

    invoke-virtual {p1, p0}, Ln7k;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lefk;->m:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3k;

    iput-object v8, p0, Ld24;->g:Ljava/lang/Object;

    iput v1, p0, Ld24;->f:I

    invoke-virtual {p1, p0}, Ly3k;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    move-object v2, v5

    :cond_a
    :goto_5
    return-object v2

    :pswitch_1
    iget v0, p0, Ld24;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p0, p1, Lroe;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld24;->g:Ljava/lang/Object;

    check-cast p1, Lxde;

    iget-object p1, p1, Lxde;->b:Ljava/lang/Object;

    check-cast p1, Lr6a;

    check-cast v7, Ljava/lang/String;

    check-cast v3, Lcom/vk/push/common/clientid/ClientId;

    iput v6, p0, Ld24;->f:I

    invoke-virtual {p1, v7, v3, p0}, Lr6a;->q(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v5, Lroe;

    invoke-direct {v5, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v5

    :pswitch_2
    iget-object v0, p0, Ld24;->g:Ljava/lang/Object;

    check-cast v0, Luli;

    iget v1, p0, Ld24;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v6, :cond_e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v1, "CXCP"

    invoke-static {p1, v1}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object p1, v0, Luli;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Lmli;

    sget-object v2, Luli;->l:Li64;

    check-cast v7, Ljc2;

    new-instance v2, Lft0;

    invoke-direct {v2}, Lft0;-><init>()V

    invoke-virtual {v2, v7}, Lft0;->u(Lt94;)V

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v3, 0xc

    invoke-direct {v1, v2, v4, v8, v3}, Lmli;-><init>(Lft0;Ljava/util/LinkedHashMap;Lpme;I)V

    sget-object v2, Ljli;->c:Ljli;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Luli;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Luli;->o(Ljava/util/LinkedHashMap;)Lmli;

    move-result-object p1

    iput v6, p0, Ld24;->f:I

    invoke-virtual {v0, p1, v8, p0}, Luli;->q(Lmli;Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    move-object p1, v5

    :cond_11
    :goto_8
    return-object p1

    :pswitch_3
    iget v0, p0, Ld24;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v6, :cond_12

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_9

    :cond_13
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld24;->g:Ljava/lang/Object;

    check-cast p1, Luli;

    check-cast v7, Ljava/util/Map;

    check-cast v3, Ls94;

    iput v6, p0, Ld24;->f:I

    sget-object v0, Ljli;->b:Ljli;

    invoke-static {p1, v0, v7, v3, p0}, Luli;->m(Luli;Ljli;Ljava/util/Map;Ls94;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_14

    move-object p1, v5

    :cond_14
    :goto_9
    return-object p1

    :pswitch_4
    iget v0, p0, Ld24;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld24;->g:Ljava/lang/Object;

    check-cast p1, Lqwg;

    check-cast v7, Lswg;

    check-cast v3, Lptf;

    iput v6, p0, Ld24;->f:I

    invoke-static {p1, v7, v3, p0}, Lqwg;->g(Lqwg;Lswg;Lptf;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    move-object p1, v5

    :cond_17
    :goto_a
    return-object p1

    :pswitch_5
    iget v0, p0, Ld24;->f:I

    if-eqz v0, :cond_19

    if-ne v0, v6, :cond_18

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld24;->g:Ljava/lang/Object;

    check-cast p1, Lpnb;

    check-cast v7, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iput v6, p0, Ld24;->f:I

    invoke-static {p1, v7, v3, p0}, Lpnb;->a(Lpnb;Ljava/util/List;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1a

    move-object v2, v5

    :cond_1a
    :goto_b
    return-object v2

    :pswitch_6
    iget v0, p0, Ld24;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v6, :cond_1b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_c

    :cond_1c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld24;->g:Ljava/lang/Object;

    check-cast p1, Lwd8;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    iput v6, p0, Ld24;->f:I

    invoke-static {p1, v7, v3, p0}, Lwd8;->a(Lwd8;Ljava/util/ArrayList;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    move-object v2, v5

    :cond_1d
    :goto_c
    return-object v2

    :pswitch_7
    iget v0, p0, Ld24;->f:I

    if-eqz v0, :cond_1f

    if-ne v0, v6, :cond_1e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_e

    :cond_1f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld24;->g:Ljava/lang/Object;

    check-cast p1, Lzt6;

    invoke-static {p1}, Lzt6;->b(Lzt6;)Lppe;

    move-result-object p1

    check-cast v7, Lfd4;

    iput v6, p0, Ld24;->f:I

    invoke-virtual {p1, v7, p0}, Lppe;->c(Lfd4;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_20

    move-object v2, v5

    goto :goto_e

    :cond_20
    :goto_d
    check-cast v3, Lb41;

    invoke-virtual {v3}, Lb41;->close()V

    :goto_e
    return-object v2

    :pswitch_8
    iget v0, p0, Ld24;->f:I

    if-eqz v0, :cond_22

    if-ne v0, v6, :cond_21

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_f

    :cond_22
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld24;->g:Ljava/lang/Object;

    check-cast p1, Lg24;

    check-cast v7, Lq24;

    check-cast v3, Luy3;

    iput v6, p0, Ld24;->f:I

    invoke-static {p1, v7, v3, p0}, Lg24;->c(Lg24;Lq24;Luy3;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_23

    move-object p1, v5

    :cond_23
    :goto_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
