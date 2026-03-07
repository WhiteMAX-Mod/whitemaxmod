.class public final Ly96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leng;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Ly96;->a:I

    iput-object p1, p0, Ly96;->b:Lqa6;

    iput-object p2, p0, Ly96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    iget v0, p0, Ly96;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    iget-object v2, p0, Ly96;->b:Lqa6;

    iget-object v3, p0, Ly96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ly96;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ly96;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ly96;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ly96;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly96;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lia6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia6;

    iget v1, v0, Lia6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia6;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia6;

    invoke-direct {v0, p0, p2}, Lia6;-><init>(Ly96;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lia6;->d:Ljava/lang/Object;

    iget v1, v0, Lia6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ly96;->b:Lqa6;

    iget-object p2, p2, Lc4;->c:Lq4g;

    new-instance v1, Lja6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v1, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p2, Lx3;

    const/16 v1, 0xd

    invoke-direct {p2, v3, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    iput v2, v0, Lia6;->o:I

    invoke-interface {p2, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lfa6;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lfa6;

    iget v1, v0, Lfa6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lfa6;->o:I

    goto :goto_2

    :cond_4
    new-instance v0, Lfa6;

    invoke-direct {v0, p0, p2}, Lfa6;-><init>(Ly96;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lfa6;->d:Ljava/lang/Object;

    iget v1, v0, Lfa6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ly96;->b:Lqa6;

    iget-object p2, p2, Lc4;->c:Lq4g;

    new-instance v1, Lga6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v1, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p2, Lx3;

    const/16 v1, 0xc

    invoke-direct {p2, v3, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    iput v2, v0, Lfa6;->o:I

    invoke-interface {p2, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lca6;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lca6;

    iget v1, v0, Lca6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lca6;->o:I

    goto :goto_4

    :cond_8
    new-instance v0, Lca6;

    invoke-direct {v0, p0, p2}, Lca6;-><init>(Ly96;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lca6;->d:Ljava/lang/Object;

    iget v1, v0, Lca6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ly96;->b:Lqa6;

    iget-object p2, p2, Lc4;->c:Lq4g;

    new-instance v1, Lda6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v1, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p2, Lx3;

    const/16 v1, 0xb

    invoke-direct {p2, v3, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    iput v2, v0, Lca6;->o:I

    invoke-interface {p2, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_b

    return-object p2

    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    instance-of v0, p2, Lz96;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lz96;

    iget v1, v0, Lz96;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lz96;->o:I

    goto :goto_6

    :cond_c
    new-instance v0, Lz96;

    invoke-direct {v0, p0, p2}, Lz96;-><init>(Ly96;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lz96;->d:Ljava/lang/Object;

    iget v1, v0, Lz96;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ly96;->b:Lqa6;

    iget-object p2, p2, Lc4;->c:Lq4g;

    new-instance v1, Laa6;

    invoke-direct {v1}, Laa6;-><init>()V

    new-instance v3, Lbl6;

    invoke-direct {v3, v1, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p2, Lfe;

    const/16 v1, 0x1c

    invoke-direct {p2, v3, p0, v1}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    iput v2, v0, Lz96;->o:I

    invoke-interface {p2, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_f

    return-object p2

    :cond_f
    :goto_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    instance-of v0, p2, Lv96;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lv96;

    iget v1, v0, Lv96;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lv96;->o:I

    goto :goto_8

    :cond_10
    new-instance v0, Lv96;

    invoke-direct {v0, p0, p2}, Lv96;-><init>(Ly96;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lv96;->d:Ljava/lang/Object;

    iget v1, v0, Lv96;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_11

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ly96;->b:Lqa6;

    iget-object p2, p2, Lc4;->c:Lq4g;

    new-instance v1, Lw96;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v1, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p2, Lx3;

    const/16 v1, 0xa

    invoke-direct {p2, v3, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    iput v2, v0, Lv96;->o:I

    invoke-interface {p2, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_13

    return-object p2

    :cond_13
    :goto_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    iget-object v2, p0, Ly96;->b:Lqa6;

    iget-object v3, p0, Ly96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly96;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    iget-object v2, p0, Ly96;->b:Lqa6;

    iget-object v3, p0, Ly96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ly96;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ly96;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ly96;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ly96;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    iget-object v2, p0, Ly96;->b:Lqa6;

    iget-object v3, p0, Ly96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    iget-object v2, p0, Ly96;->b:Lqa6;

    iget-object v3, p0, Ly96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    iget-object v2, p0, Ly96;->b:Lqa6;

    iget-object v3, p0, Ly96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
