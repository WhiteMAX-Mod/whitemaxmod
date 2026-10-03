.class public final Lux;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lux;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lux;->e:B

    const/4 v1, 0x1

    sget-object v2, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lux;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lux;-><init>(ILu15;B)V

    invoke-virtual {p0, v2}, Lux;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lux;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lux;-><init>(ILu15;B)V

    invoke-virtual {p0, v2}, Lux;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lux;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lux;-><init>(ILu15;B)V

    invoke-virtual {p0, v2}, Lux;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lux;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lux;-><init>(ILu15;B)V

    invoke-virtual {p0, v2}, Lux;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lux;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lux;-><init>(ILu15;B)V

    invoke-virtual {p0, v2}, Lux;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lux;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lux;-><init>(ILu15;B)V

    invoke-virtual {p0, v2}, Lux;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lux;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lux;

    invoke-virtual {p0, v2}, Lux;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    new-instance p0, Lux;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lux;-><init>(ILu15;B)V

    invoke-virtual {p0, v2}, Lux;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 2

    iget-byte p0, p0, Lux;->e:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lux;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, v1}, Lux;-><init>(ILu15;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lux;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lux;-><init>(ILu15;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lux;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lux;-><init>(ILu15;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lux;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lux;-><init>(ILu15;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lux;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lux;-><init>(ILu15;B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lux;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lux;-><init>(ILu15;B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lux;

    invoke-direct {p0, v0, p1, v0}, Lux;-><init>(ILu15;B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lux;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lux;-><init>(ILu15;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lux;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lux;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lh8m;->a()Ls2m;

    move-result-object p1

    iput-boolean v5, p0, Lux;->f:Z

    iget-object p1, p1, Ls2m;->a:Lo3m;

    iget-object p1, p1, Lo3m;->a:Lg4m;

    new-instance v0, Lm6m;

    invoke-direct {v0, p1, v1, v6}, Lm6m;-><init>(Lg4m;ZLu15;)V

    invoke-static {v0, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lsrl;

    new-instance v3, Lqvl;

    iget-object p0, p1, Lsrl;->a:Llvl;

    iget-object p1, p1, Lsrl;->b:Luvl;

    invoke-direct {v3, p0, p1}, Lqvl;-><init>(Llvl;Luvl;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lux;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lc5m;->e:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvl;

    iput-boolean v5, p0, Lux;->f:Z

    invoke-virtual {p1, p0}, Lnvl;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, v3

    :cond_5
    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lux;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lc5m;->e:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvl;

    iput-boolean v5, p0, Lux;->f:Z

    invoke-virtual {p1, p0}, Lnvl;->e(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Lux;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lh8m;->a:Lx2a;

    invoke-static {}, Lc5m;->c()La9d;

    move-result-object v0

    new-instance v1, Lkoc;

    invoke-direct {v1, v0, p1}, Lkoc;-><init>(La9d;Lx2a;)V

    iput-boolean v5, p0, Lux;->f:Z

    invoke-virtual {v1, v5, p0}, Lkoc;->b(ZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    move-object v2, v3

    :cond_b
    :goto_4
    return-object v2

    :pswitch_3
    iget-boolean v0, p0, Lux;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lh8m;->a()Ls2m;

    move-result-object p1

    iput-boolean v5, p0, Lux;->f:Z

    iget-object p1, p1, Ls2m;->a:Lo3m;

    iget-object p1, p1, Lo3m;->a:Lg4m;

    new-instance v0, Lm6m;

    invoke-direct {v0, p1, v1, v6}, Lm6m;-><init>(Lg4m;ZLu15;)V

    invoke-static {v0, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    check-cast p1, Lsrl;

    new-instance v3, Lqvl;

    iget-object p0, p1, Lsrl;->a:Llvl;

    iget-object p1, p1, Lsrl;->b:Luvl;

    invoke-direct {v3, p0, p1}, Lqvl;-><init>(Llvl;Luvl;)V

    :goto_6
    return-object v3

    :pswitch_4
    iget-boolean v0, p0, Lux;->f:Z

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_10
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lh8m;->a()Ls2m;

    move-result-object p1

    iput-boolean v5, p0, Lux;->f:Z

    iget-object p1, p1, Ls2m;->a:Lo3m;

    iget-object p1, p1, Lo3m;->a:Lg4m;

    new-instance v0, Lm6m;

    invoke-direct {v0, p1, v1, v6}, Lm6m;-><init>(Lg4m;ZLu15;)V

    invoke-static {v0, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    check-cast p1, Lsrl;

    iget-object v3, p1, Lsrl;->a:Llvl;

    :goto_8
    return-object v3

    :pswitch_5
    iget-boolean v0, p0, Lux;->f:Z

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    :goto_9
    return-object v2

    :cond_13
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lux;->f:Z

    throw v6

    :pswitch_6
    iget-boolean v0, p0, Lux;->f:Z

    const-string v9, "VKPNS_ArbiterUpdateFallbackWorker"

    if-eqz v0, :cond_15

    if-ne v0, v5, :cond_14

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_d

    :cond_15
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Ltom;->a()Lwll;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;

    invoke-direct {p1, v0}, Lpml;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-virtual {p1, v6, v7, v0}, Lpml;->l(JLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Lpml;->b()Lqml;

    move-result-object p1

    check-cast p1, Ln6d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v7, Llll;

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Llll;-><init>(Lwll;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, Llll;->g0()Lpad;

    :cond_16
    sget-object p1, La6m;->q:Lo89;

    iput-boolean v5, p0, Lux;->f:Z

    sget-object p1, La6m;->t:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_17
    invoke-static {}, Lo89;->a()La6m;

    move-result-object p1

    invoke-static {p1, p0}, La6m;->b(La6m;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    move-object p0, v2

    :goto_b
    if-ne p0, v3, :cond_19

    move-object v2, v3

    goto :goto_d

    :cond_19
    :goto_c
    invoke-static {}, Ltom;->a()Lwll;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0, v9}, Lwll;->a(Ljava/lang/String;)Ldsh;

    :cond_1a
    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
