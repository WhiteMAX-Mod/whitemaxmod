.class public final Lqi4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLlq4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqi4;->e:I

    iput-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqi4;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lqi4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;ZLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqi4;->e:I

    iput-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lqi4;->f:Z

    iput-object p4, p0, Lqi4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLlq4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lqi4;->e:I

    iput-object p1, p0, Lqi4;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lqi4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lnm0;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqi4;->e:I

    .line 15
    iput-object p1, p0, Lqi4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lxqf;Llq4;Lxqf;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqi4;->e:I

    iput-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqi4;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lqi4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lqi4;->e:I

    iget-object v1, p0, Lqi4;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqi4;

    check-cast v1, Lafi;

    iget-boolean p0, p0, Lqi4;->f:Z

    const/16 v2, 0xb

    invoke-direct {v0, v1, p0, p2, v2}, Lqi4;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object p1, v0, Lqi4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqi4;

    check-cast v1, Lspg;

    iget-boolean p0, p0, Lqi4;->f:Z

    const/16 v2, 0xa

    invoke-direct {v0, v1, p0, p2, v2}, Lqi4;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object p1, v0, Lqi4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lqi4;

    iget-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast v0, Lxqf;

    check-cast v1, Lxqf;

    iget-boolean p0, p0, Lqi4;->f:Z

    invoke-direct {p1, v0, p2, v1, p0}, Lqi4;-><init>(Lxqf;Llq4;Lxqf;Z)V

    return-object p1

    :pswitch_2
    new-instance v2, Lqi4;

    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvze;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lqi4;->f:Z

    const/16 v7, 0x8

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLlq4;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lqi4;

    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljsa;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Lqi4;->f:Z

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLlq4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lqi4;

    check-cast v1, Lqaa;

    iget-boolean p0, p0, Lqi4;->f:Z

    const/4 p2, 0x6

    invoke-direct {p1, v1, p0, v7, p2}, Lqi4;-><init>(Ljava/lang/Object;ZLlq4;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lqi4;

    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfg5;

    iget-boolean v6, p0, Lqi4;->f:Z

    check-cast v1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x5

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lqi4;-><init>(Ljava/lang/Object;Llq4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lqi4;

    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    move-object v5, v1

    check-cast v5, Lqn7;

    iget-boolean v6, p0, Lqi4;->f:Z

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLlq4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lqi4;

    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-boolean v6, p0, Lqi4;->f:Z

    check-cast v1, Lpm2;

    const/4 v8, 0x3

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lqi4;-><init>(Ljava/lang/Object;Llq4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lqi4;

    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzo0;

    move-object v5, v1

    check-cast v5, Lny8;

    iget-boolean v6, p0, Lqi4;->f:Z

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLlq4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p0, Lqi4;

    check-cast v1, Lnm0;

    invoke-direct {p0, v1, v7}, Lqi4;-><init>(Lnm0;Llq4;)V

    iput-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lqi4;

    check-cast v1, Lvi4;

    iget-boolean p0, p0, Lqi4;->f:Z

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v7, v0}, Lqi4;-><init>(Ljava/lang/Object;ZLlq4;I)V

    iput-object p1, p2, Lqi4;->h:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqi4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqi4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v1}, Lqi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
    .locals 14

    iget v0, p0, Lqi4;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lsbi;->a:Lsbi;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    iget-object v7, p0, Lqi4;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lafi;

    iget-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Lqi4;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v7, Lafi;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    iget-object v1, v7, Lafi;->a:Ljava/lang/String;

    new-instance v2, Lia4;

    new-instance v3, Lini;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Lqi4;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lini;->C:Ljava/lang/Boolean;

    new-instance v5, Llni;

    invoke-direct {v5, v3}, Llni;-><init>(Lini;)V

    const/16 v3, 0x17

    invoke-direct {v2, v9, v5, v3}, Lia4;-><init>(Ll8b;Llni;I)V

    new-instance v3, Lwy2;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Lwy2;-><init>(Lia4;I)V

    iget-object v2, v7, Lafi;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led6;

    iput-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    iput v8, p0, Lqi4;->g:I

    invoke-static {p1, v3, v1, v2, p0}, Lcqk;->H(Lpvb;Lhih;Ljava/lang/String;Led6;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lw94;

    iget-object p0, p1, Lw94;->d:Llni;

    if-eqz p0, :cond_3

    iget-object p1, v7, Lafi;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnni;

    invoke-virtual {p1, p0}, Lnni;->q(Llni;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4

    :pswitch_0
    check-cast v7, Lspg;

    iget-wide v10, v7, Lspg;->d:J

    iget-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v2, p0, Lqi4;->g:I

    const/4 v12, 0x4

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    if-ne v2, v12, :cond_5

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    :goto_3
    move-object v4, v9

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v7, Lspg;->c:Lkng;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v8, :cond_b

    if-ne p1, v3, :cond_a

    const-wide/16 v12, -0x1

    cmp-long p1, v10, v12

    if-nez p1, :cond_8

    iput-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    iput v8, p0, Lqi4;->g:I

    invoke-interface {v0, v9, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean p1, p0, Lqi4;->f:Z

    if-nez p1, :cond_9

    sget-object p1, Lspg;->y:[Lzv8;

    invoke-virtual {v7}, Lspg;->D()Lldh;

    move-result-object p1

    iget-object p1, p1, Lldh;->i:Lmjg;

    iput-object v9, p0, Lqi4;->h:Ljava/lang/Object;

    iput v3, p0, Lqi4;->g:I

    invoke-static {v0}, Le9i;->M(Lyx6;)V

    new-instance v1, Ljde;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ljde;-><init>(Lyx6;I)V

    new-instance v0, Lk50;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v11, v2}, Lk50;-><init>(Lyx6;JI)V

    invoke-interface {p1, v0, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iput-object v9, p0, Lqi4;->h:Ljava/lang/Object;

    iput v1, p0, Lqi4;->g:I

    sget-object p1, Lepg;->a:Lepg;

    invoke-interface {v0, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_5

    :cond_a
    invoke-static {}, Lore;->o()V

    goto :goto_3

    :cond_b
    iput-object v9, p0, Lqi4;->h:Ljava/lang/Object;

    iput v12, p0, Lqi4;->g:I

    invoke-interface {v0, v9, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_5
    move-object v4, v6

    :cond_c
    :goto_6
    return-object v4

    :pswitch_1
    iget v0, p0, Lqi4;->g:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v7, Lxqf;

    sget-object p1, Lxqf;->o:[Lzv8;

    invoke-virtual {v7}, Lxqf;->C()Lnni;

    move-result-object p1

    iget-boolean v0, p0, Lqi4;->f:Z

    const-string v1, "app.media.autoplay.playlist"

    invoke-virtual {p1, v1, v0}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast p1, Lxqf;

    iput v8, p0, Lqi4;->g:I

    invoke-static {p1, p0}, Lxqf;->B(Lxqf;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v4, v6

    :cond_f
    :goto_7
    return-object v4

    :pswitch_2
    iget v0, p0, Lqi4;->g:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast p1, Lvze;

    check-cast v7, Ljava/lang/String;

    iget-boolean v0, p0, Lqi4;->f:Z

    iput v8, p0, Lqi4;->g:I

    invoke-static {p1, v7, v0, v2, p0}, Lvze;->a(Lvze;Ljava/lang/String;ZZLnq4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_12

    move-object p1, v6

    :cond_12
    :goto_8
    return-object p1

    :pswitch_3
    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget v1, p0, Lqi4;->g:I

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_13

    if-ne v1, v3, :cond_14

    :cond_13
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ljsa;->w2:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_16

    iget-object p0, v0, Ljsa;->v:Ljava/lang/String;

    const-string p1, "chat is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    instance-of p1, p1, Ls04;

    if-eqz p1, :cond_17

    iget-object p1, v0, Ljsa;->J:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy3;

    iput v8, p0, Lqi4;->g:I

    invoke-virtual {p1, v7, p0}, Loy3;->a(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    goto :goto_9

    :cond_17
    iget-object p1, v0, Ljsa;->I:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfa;

    iget-boolean v1, p0, Lqi4;->f:Z

    iget-object v0, v0, Ljsa;->d:Lt73;

    iget-object v0, v0, Lt73;->a:Lmg5;

    iput v3, p0, Lqi4;->g:I

    invoke-virtual {p1, v1, v7, v0, p0}, Lwfa;->a(ZLjava/util/List;Lmg5;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    :goto_9
    move-object v4, v6

    :cond_18
    :goto_a
    return-object v4

    :pswitch_4
    check-cast v7, Lqaa;

    iget v0, p0, Lqi4;->g:I

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    if-ne v0, v3, :cond_19

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast v0, Lrt2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v7, Lqaa;->D:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lqaa;->D()Lrt2;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    iput-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    iput v8, p0, Lqi4;->g:I

    invoke-static {v7, v0, p0}, Lqaa;->B(Lqaa;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    iget-boolean p1, p0, Lqi4;->f:Z

    if-nez p1, :cond_1e

    goto :goto_d

    :cond_1e
    iput-object v9, p0, Lqi4;->h:Ljava/lang/Object;

    iput v3, p0, Lqi4;->g:I

    invoke-static {v7, v0, p0}, Lqaa;->C(Lqaa;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1f

    :goto_c
    move-object v4, v6

    :cond_1f
    :goto_d
    return-object v4

    :pswitch_5
    iget v0, p0, Lqi4;->g:I

    if-eqz v0, :cond_21

    if-ne v0, v8, :cond_20

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_e

    :cond_21
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast p1, Lfg5;

    invoke-static {p1}, Lfg5;->m(Lfg5;)Luli;

    move-result-object p1

    iget-boolean v0, p0, Lqi4;->f:Z

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v7, v0}, Luli;->d(Ljava/util/LinkedHashSet;Z)Lxf5;

    move-result-object p1

    iput v8, p0, Lqi4;->g:I

    check-cast p1, Li64;

    invoke-virtual {p1, p0}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_22

    move-object p1, v6

    :cond_22
    :goto_e
    return-object p1

    :pswitch_6
    check-cast v7, Lqn7;

    iget-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget v1, p0, Lqi4;->g:I

    if-eqz v1, :cond_24

    if-ne v1, v8, :cond_23

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_11

    :cond_24
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object p1

    iget-object v1, v7, Lqn7;->g:Lpj4;

    iput v8, p0, Lqi4;->g:I

    invoke-virtual {p1}, Lyk4;->E()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lqh4;

    invoke-direct {v3, p1, v1, v9, v8}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_25

    goto :goto_f

    :cond_25
    move-object p1, v4

    :goto_f
    if-ne p1, v6, :cond_26

    move-object v4, v6

    goto :goto_11

    :cond_26
    :goto_10
    iget-wide v1, v7, Lqn7;->a:J

    iget-boolean p0, p0, Lqi4;->f:Z

    invoke-virtual {v0, v1, v2, p0}, Lone/me/contactlist/ContactListWidget;->m(JZ)V

    :goto_11
    return-object v4

    :pswitch_7
    iget v0, p0, Lqi4;->g:I

    const-string v2, "CXCP"

    if-eqz v0, :cond_29

    if-eq v0, v8, :cond_28

    if-ne v0, v3, :cond_27

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_15

    :cond_28
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object p1, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput v8, p0, Lqi4;->g:I

    invoke-static {p1, p0}, Lch3;->u(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_12
    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-boolean p1, p0, Lqi4;->f:Z

    if-eqz p1, :cond_2f

    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const-string p1, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    check-cast v7, Lpm2;

    iput v3, p0, Lqi4;->g:I

    const-wide/32 v8, 0x3b9aca00

    invoke-static {v7, v8, v9, p0}, Lpm2;->e(Lpm2;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2e

    :goto_13
    move-object v4, v6

    goto :goto_15

    :cond_2e
    :goto_14
    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    :goto_15
    return-object v4

    :pswitch_8
    iget-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast v0, Lzo0;

    iget v1, p0, Lqi4;->g:I

    if-eqz v1, :cond_31

    if-ne v1, v8, :cond_30

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_18

    :cond_31
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lzo0;->e:Ljp0;

    check-cast v7, Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym4;

    iput v8, p0, Lqi4;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lip0;

    invoke-direct {v2, p1, v1, v9}, Lip0;-><init>(Ljp0;Lym4;Llq4;)V

    invoke-static {v2, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_32

    goto :goto_16

    :cond_32
    move-object p1, v4

    :goto_16
    if-ne p1, v6, :cond_33

    move-object v4, v6

    goto :goto_18

    :cond_33
    :goto_17
    iget-object p1, v0, Lzo0;->h:Lmjg;

    iget-boolean p0, p0, Lqi4;->f:Z

    invoke-virtual {v0, p0}, Lzo0;->B(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_18
    return-object v4

    :pswitch_9
    check-cast v7, Lnm0;

    iget-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v10, p0, Lqi4;->g:I

    if-eqz v10, :cond_36

    if-eq v10, v8, :cond_35

    if-ne v10, v3, :cond_34

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1b

    :cond_35
    iget-boolean v0, p0, Lqi4;->f:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lpq3;->j:La8g;

    iget-object v5, v7, Lnm0;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->n()Z

    move-result p1

    new-instance v5, Lmm0;

    invoke-direct {v5, v7, p1, v9, v2}, Lmm0;-><init>(Lnm0;ZLlq4;I)V

    invoke-static {v0, v9, v2, v5, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v5

    new-instance v10, Lmm0;

    invoke-direct {v10, v7, p1, v9, v8}, Lmm0;-><init>(Lnm0;ZLlq4;I)V

    invoke-static {v0, v9, v2, v10, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    new-array v1, v3, [Lxf5;

    aput-object v5, v1, v2

    aput-object v0, v1, v8

    iput-object v9, p0, Lqi4;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Lqi4;->f:Z

    iput v8, p0, Lqi4;->g:I

    new-instance v0, Ldl0;

    invoke-direct {v0, v1}, Ldl0;-><init>([Lxf5;)V

    invoke-virtual {v0, p0}, Ldl0;->a(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_37

    goto :goto_1a

    :cond_37
    move v0, p1

    :goto_19
    iget-object p1, v7, Lnm0;->f:Lpzf;

    iput-object v9, p0, Lqi4;->h:Ljava/lang/Object;

    iput-boolean v0, p0, Lqi4;->f:Z

    iput v3, p0, Lqi4;->g:I

    invoke-virtual {p1, v4, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_38

    :goto_1a
    move-object v4, v6

    :cond_38
    :goto_1b
    return-object v4

    :pswitch_a
    check-cast v7, Lvi4;

    iget-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Lqi4;->g:I

    if-eqz v1, :cond_3b

    if-eq v1, v8, :cond_3a

    if-ne v1, v3, :cond_39

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_39
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_22

    :cond_3a
    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_1
    move-exception p0

    goto :goto_1d

    :catch_2
    move-exception p1

    goto :goto_1f

    :cond_3b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v7, Lvi4;->A:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldje;

    iget-boolean v1, p0, Lqi4;->f:Z

    iput-object v0, p0, Lqi4;->h:Ljava/lang/Object;

    iput v8, p0, Lqi4;->g:I

    invoke-virtual {p1, v1, p0}, Ldje;->a(ZLqi4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3c

    goto :goto_21

    :cond_3c
    :goto_1c
    check-cast p1, Lbje;

    iget-wide v1, p1, Lbje;->c:J

    invoke-static {v7, v1, v2}, Lvi4;->q(Lvi4;J)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_22

    :catch_3
    move-exception p0

    goto :goto_1e

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lra6;

    invoke-direct {v0, p0}, Lra6;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Error on delete profile"

    invoke-static {p1, p0, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_1e
    throw p0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to remove profile"

    invoke-static {v0, v1, p1}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object p1, p1, Lyhh;->d:Ljava/lang/String;

    if-eqz p1, :cond_3d

    new-instance v0, Lxnh;

    invoke-direct {v0, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_3d
    new-instance v0, Ltnh;

    const p1, 0x7f11042c

    invoke-direct {v0, p1}, Ltnh;-><init>(I)V

    :goto_20
    iget-object p1, v7, Lzz5;->e:Lpzf;

    new-instance v1, Luod;

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x7f08077d

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v0, v2}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    iput-object v9, p0, Lqi4;->h:Ljava/lang/Object;

    iput v3, p0, Lqi4;->g:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3e

    :goto_21
    move-object v4, v6

    :cond_3e
    :goto_22
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
