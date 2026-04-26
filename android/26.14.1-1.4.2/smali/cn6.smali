.class public final Lcn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn6;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lcn6;->a:I

    iput-object p1, p0, Lcn6;->b:Lyn6;

    iput-object p2, p0, Lcn6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    iget v0, p0, Lcn6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcn6;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    iget-object v2, p0, Lcn6;->b:Lyn6;

    iget-object v3, p0, Lcn6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcn6;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcn6;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcn6;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

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

.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcn6;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltn6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltn6;

    iget v1, v0, Ltn6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltn6;

    invoke-direct {v0, p0, p2}, Ltn6;-><init>(Lcn6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltn6;->d:Ljava/lang/Object;

    iget v1, v0, Ltn6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn6;->b:Lyn6;

    iget-object p2, p2, Lf4;->c:Lw1h;

    new-instance v1, Lun6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v1, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, La4;

    const/16 v1, 0xf

    invoke-direct {p2, v3, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v2, v0, Ltn6;->e:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lmn6;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lmn6;

    iget v1, v0, Lmn6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lmn6;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lmn6;

    invoke-direct {v0, p0, p2}, Lmn6;-><init>(Lcn6;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lmn6;->d:Ljava/lang/Object;

    iget v1, v0, Lmn6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn6;->b:Lyn6;

    iget-object p2, p2, Lf4;->c:Lw1h;

    new-instance v1, Lnn6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v1, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, La4;

    const/16 v1, 0xd

    invoke-direct {p2, v3, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v2, v0, Lmn6;->e:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Ljn6;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljn6;

    iget v1, v0, Ljn6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Ljn6;->e:I

    goto :goto_4

    :cond_8
    new-instance v0, Ljn6;

    invoke-direct {v0, p0, p2}, Ljn6;-><init>(Lcn6;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ljn6;->d:Ljava/lang/Object;

    iget v1, v0, Ljn6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn6;->b:Lyn6;

    iget-object p2, p2, Lf4;->c:Lw1h;

    new-instance v1, Lkn6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v1, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, La4;

    const/16 v1, 0xc

    invoke-direct {p2, v3, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v2, v0, Ljn6;->e:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_b

    return-object p2

    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    instance-of v0, p2, Lgn6;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lgn6;

    iget v1, v0, Lgn6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lgn6;->e:I

    goto :goto_6

    :cond_c
    new-instance v0, Lgn6;

    invoke-direct {v0, p0, p2}, Lgn6;-><init>(Lcn6;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lgn6;->d:Ljava/lang/Object;

    iget v1, v0, Lgn6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn6;->b:Lyn6;

    iget-object p2, p2, Lf4;->c:Lw1h;

    new-instance v1, Lhn6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v1, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, La4;

    const/16 v1, 0xb

    invoke-direct {p2, v3, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v2, v0, Lgn6;->e:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_f

    return-object p2

    :cond_f
    :goto_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    instance-of v0, p2, Ldn6;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ldn6;

    iget v1, v0, Ldn6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Ldn6;->e:I

    goto :goto_8

    :cond_10
    new-instance v0, Ldn6;

    invoke-direct {v0, p0, p2}, Ldn6;-><init>(Lcn6;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Ldn6;->d:Ljava/lang/Object;

    iget v1, v0, Ldn6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_11

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn6;->b:Lyn6;

    iget-object p2, p2, Lf4;->c:Lw1h;

    new-instance v1, Len6;

    invoke-direct {v1}, Len6;-><init>()V

    new-instance v3, Lmz6;

    invoke-direct {v3, v1, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, Lwj5;

    const/4 v1, 0x1

    invoke-direct {p2, v3, v1, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v2, v0, Ldn6;->e:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_13

    return-object p2

    :cond_13
    :goto_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    instance-of v0, p2, Lzm6;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lzm6;

    iget v1, v0, Lzm6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lzm6;->e:I

    goto :goto_a

    :cond_14
    new-instance v0, Lzm6;

    invoke-direct {v0, p0, p2}, Lzm6;-><init>(Lcn6;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lzm6;->d:Ljava/lang/Object;

    iget v1, v0, Lzm6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v2, :cond_15

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcn6;->b:Lyn6;

    iget-object p2, p2, Lf4;->c:Lw1h;

    new-instance v1, Lan6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v1, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, La4;

    const/16 v1, 0xa

    invoke-direct {p2, v3, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput v2, v0, Lzm6;->e:I

    invoke-interface {p2, p1, v0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_17

    return-object p2

    :cond_17
    :goto_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    iget-object v2, p0, Lcn6;->b:Lyn6;

    iget-object v3, p0, Lcn6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcn6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcn6;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    iget-object v2, p0, Lcn6;->b:Lyn6;

    iget-object v3, p0, Lcn6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcn6;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcn6;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcn6;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

.method public j()Ljava/lang/Object;
    .locals 4

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    iget-object v2, p0, Lcn6;->b:Lyn6;

    iget-object v3, p0, Lcn6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    iget-object v2, p0, Lcn6;->b:Lyn6;

    iget-object v3, p0, Lcn6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    iget-object v2, p0, Lcn6;->b:Lyn6;

    iget-object v3, p0, Lcn6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    iget-object v2, p0, Lcn6;->b:Lyn6;

    iget-object v3, p0, Lcn6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
