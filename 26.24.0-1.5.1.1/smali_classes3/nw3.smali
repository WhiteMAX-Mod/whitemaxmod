.class public final Lnw3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p5, p0, Lnw3;->e:I

    iput-object p1, p0, Lnw3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnw3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnw3;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnw3;->e:I

    iput-object p1, p0, Lnw3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnw3;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lnw3;->e:I

    iget-object v1, p0, Lnw3;->i:Ljava/lang/Object;

    iget-object v2, p0, Lnw3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lnw3;

    check-cast v2, Ljmf;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v1, p1, v0}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lnw3;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    check-cast v1, Lgrj;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v1, p1, v0}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1
    new-instance v3, Lnw3;

    iget-object p0, p0, Lnw3;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljmf;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lcom/vk/push/common/clientid/ClientId;

    const/4 v8, 0x6

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v4, Lnw3;

    iget-object p0, p0, Lnw3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqyh;

    move-object v6, v2

    check-cast v6, Lc82;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance v4, Lnw3;

    iget-object p0, p0, Lnw3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqyh;

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Lz34;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_4
    move-object v8, p1

    new-instance v4, Lnw3;

    iget-object p0, p0, Lnw3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lp8b;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_5
    move-object v8, p1

    new-instance v4, Lnw3;

    iget-object p0, p0, Lnw3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ly28;

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance v4, Lnw3;

    iget-object p0, p0, Lnw3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbl6;

    move-object v6, v2

    check-cast v6, Lg74;

    move-object v7, v1

    check-cast v7, Lg11;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance v4, Lnw3;

    iget-object p0, p0, Lnw3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqw3;

    move-object v6, v2

    check-cast v6, Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object v7, v1

    check-cast v7, Let3;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lnw3;->e:I

    iget-object v1, p0, Lnw3;->i:Ljava/lang/Object;

    iget-object v2, p0, Lnw3;->h:Ljava/lang/Object;

    sget-object v3, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lnw3;

    check-cast v2, Ljmf;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v1, p1, v0}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v3}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lnw3;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    check-cast v1, Lgrj;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v1, p1, v0}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {p0, v3}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lnw3;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v3}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lnw3;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v3}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lnw3;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v3}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lnw3;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v3}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lnw3;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v3}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lnw3;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v3}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lnw3;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnw3;

    invoke-virtual {p0, v3}, Lnw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lnw3;->e:I

    const/4 v1, 0x2

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lnw3;->i:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    iget-object v7, p0, Lnw3;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljmf;

    iget v0, p0, Lnw3;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnw3;->g:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v7, Ljmf;->b:Ljava/lang/Object;

    check-cast p1, Ldta;

    check-cast v3, Ljava/lang/String;

    iput v6, p0, Lnw3;->f:I

    invoke-virtual {p1, v3, p0}, Ldta;->e(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz v0, :cond_5

    iget-object v0, v7, Ljmf;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v3, "Register for pushes has failed, received HostIsNotMasterException"

    invoke-static {v0, v3, v8, v1, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v7, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Lxrj;

    iput-object p1, p0, Lnw3;->g:Ljava/lang/Object;

    iput v1, p0, Lnw3;->f:I

    iget-object v0, v0, Lxrj;->a:Lvsj;

    invoke-virtual {v0, p0}, Lvsj;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v2, p0

    :cond_4
    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    :goto_1
    new-instance v5, Ll6e;

    invoke-direct {v5, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v5

    :pswitch_0
    check-cast v3, Lgrj;

    iget v0, p0, Lnw3;->f:I

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lnw3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/AppInfo;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, Lcom/vk/push/common/AppInfo;

    iget-object p1, v3, Lgrj;->g:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjj;

    iput-object v0, p0, Lnw3;->g:Ljava/lang/Object;

    iput v6, p0, Lnw3;->f:I

    invoke-virtual {p1, p0}, Lrjj;->e(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lgrj;->m:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    iput-object v8, p0, Lnw3;->g:Ljava/lang/Object;

    iput v1, p0, Lnw3;->f:I

    invoke-virtual {p1, p0}, Ldgj;->f(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    move-object v2, v5

    :cond_a
    :goto_5
    return-object v2

    :pswitch_1
    iget v0, p0, Lnw3;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->g:Ljava/lang/Object;

    check-cast p1, Ljmf;

    iget-object p1, p1, Ljmf;->b:Ljava/lang/Object;

    check-cast p1, Lzs9;

    check-cast v7, Ljava/lang/String;

    check-cast v3, Lcom/vk/push/common/clientid/ClientId;

    iput v6, p0, Lnw3;->f:I

    invoke-virtual {p1, v7, v3, p0}, Lzs9;->p(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v5, Ll6e;

    invoke-direct {v5, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lnw3;->g:Ljava/lang/Object;

    check-cast v0, Lqyh;

    iget v1, p0, Lnw3;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v6, :cond_e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v1, "CXCP"

    invoke-static {p1, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object p1, v0, Lqyh;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljyh;

    sget-object v2, Lqyh;->l:Lo04;

    check-cast v7, Lc82;

    new-instance v2, Ltq0;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Ltq0;-><init>(I)V

    invoke-virtual {v2, v7}, Ltq0;->e0(La44;)V

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v3, 0xc

    invoke-direct {v1, v2, v4, v8, v3}, Ljyh;-><init>(Ltq0;Ljava/util/LinkedHashMap;Lf4e;I)V

    sget-object v2, Lgyh;->c:Lgyh;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lqyh;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lqyh;->o(Ljava/util/LinkedHashMap;)Ljyh;

    move-result-object p1

    iput v6, p0, Lnw3;->f:I

    invoke-virtual {v0, p1, v8, p0}, Lqyh;->q(Ljyh;Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    move-object p1, v5

    :cond_11
    :goto_8
    return-object p1

    :pswitch_3
    iget v0, p0, Lnw3;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v6, :cond_12

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_9

    :cond_13
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->g:Ljava/lang/Object;

    check-cast p1, Lqyh;

    check-cast v7, Ljava/util/Map;

    check-cast v3, Lz34;

    iput v6, p0, Lnw3;->f:I

    sget-object v0, Lgyh;->b:Lgyh;

    invoke-static {p1, v0, v7, v3, p0}, Lqyh;->m(Lqyh;Lgyh;Ljava/util/Map;Lz34;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_14

    move-object p1, v5

    :cond_14
    :goto_9
    return-object p1

    :pswitch_4
    iget v0, p0, Lnw3;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->g:Ljava/lang/Object;

    check-cast p1, Lp8b;

    check-cast v7, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iput v6, p0, Lnw3;->f:I

    invoke-static {p1, v7, v3, p0}, Lp8b;->a(Lp8b;Ljava/util/List;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_17

    move-object v2, v5

    :cond_17
    :goto_a
    return-object v2

    :pswitch_5
    iget v0, p0, Lnw3;->f:I

    if-eqz v0, :cond_19

    if-ne v0, v6, :cond_18

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->g:Ljava/lang/Object;

    check-cast p1, Ly28;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    iput v6, p0, Lnw3;->f:I

    invoke-static {p1, v7, v3, p0}, Ly28;->a(Ly28;Ljava/util/ArrayList;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1a

    move-object v2, v5

    :cond_1a
    :goto_b
    return-object v2

    :pswitch_6
    iget v0, p0, Lnw3;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v6, :cond_1b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_d

    :cond_1c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->g:Ljava/lang/Object;

    check-cast p1, Lbl6;

    invoke-static {p1}, Lbl6;->a(Lbl6;)Lf7e;

    move-result-object p1

    check-cast v7, Lg74;

    iput v6, p0, Lnw3;->f:I

    invoke-virtual {p1, v7, p0}, Lf7e;->c(Lg74;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1d

    move-object v2, v5

    goto :goto_d

    :cond_1d
    :goto_c
    check-cast v3, Lg11;

    invoke-virtual {v3}, Lg11;->close()V

    :goto_d
    return-object v2

    :pswitch_7
    iget v0, p0, Lnw3;->f:I

    if-eqz v0, :cond_1f

    if-ne v0, v6, :cond_1e

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_e

    :cond_1f
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->g:Ljava/lang/Object;

    check-cast p1, Lqw3;

    check-cast v7, Lru/ok/tamtam/android/messages/comments/CommentsId;

    check-cast v3, Let3;

    iput v6, p0, Lnw3;->f:I

    invoke-static {p1, v7, v3, p0}, Lqw3;->c(Lqw3;Lru/ok/tamtam/android/messages/comments/CommentsId;Let3;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_20

    move-object p1, v5

    :cond_20
    :goto_e
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
