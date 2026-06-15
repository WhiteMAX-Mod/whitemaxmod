.class public final Ls6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ls6;->e:I

    iput-object p1, p0, Ls6;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ldob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lfyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ldq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Ldob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ls6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lg7i;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lcqg;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lzbe;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lq6e;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Laqc;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lf14;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lx2c;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Loz4;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lkt5;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lz64;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Ln12;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lhg1;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lkz0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lc40;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lt10;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ls6;

    iget-object v0, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ls6;->e:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lg7i;

    iput-boolean v8, p1, Lg7i;->c:Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lcqg;

    iget-object p1, p1, Lcqg;->h:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Theme changed: updating cached layouts"

    invoke-virtual {v0, v1, p1, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lcqg;

    iget-object v0, p1, Lcqg;->j:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, Lhf3;->j:Lpl0;

    iget-object v1, p1, Lcqg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    iget-object v2, p1, Lcqg;->c:Lpl2;

    iget-object v2, v2, Lpl2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->d:I

    invoke-virtual {p1}, Lcqg;->b()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqg;

    iget-object v5, v3, Ldqg;->a:Lnqg;

    iget-object v3, v3, Ldqg;->b:Lnqg;

    invoke-virtual {v5}, Lnqg;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v1}, Lg63;->d(Ljava/lang/CharSequence;Ldob;)V

    invoke-virtual {v5}, Lnqg;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcqg;->b()Landroid/util/LruCache;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqg;

    if-eqz v6, :cond_3

    iget-object v6, v6, Ldqg;->a:Lnqg;

    invoke-virtual {v5}, Lnqg;->a()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnqg;->b(Landroid/text/Layout;)V

    :cond_3
    if-eq v5, v3, :cond_2

    invoke-virtual {v3}, Lnqg;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Lg63;->d(Ljava/lang/CharSequence;Ldob;)V

    invoke-virtual {v3}, Lnqg;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcqg;->b()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqg;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ldqg;->b:Lnqg;

    invoke-virtual {v3}, Lnqg;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnqg;->b(Landroid/text/Layout;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lzbe;

    iget-object v0, p1, Lzbe;->m:Ljwf;

    iget-object v1, p1, Lzbe;->g:Lf39;

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf39;->d()J

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v9

    :goto_2
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lzbe;->o:Ljwf;

    iget-object v11, p1, Lzbe;->g:Lf39;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lf39;->L()J

    move-result-wide v11

    goto :goto_3

    :cond_6
    move-wide v11, v9

    :goto_3
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7, v13}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lf39;->getPlaybackState()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v8

    :goto_4
    iput v1, p1, Lzbe;->p:I

    if-ne v1, v2, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    iput-boolean v2, p1, Lzbe;->s:Z

    if-ne v1, v4, :cond_9

    move v1, v8

    goto :goto_6

    :cond_9
    move v1, v6

    :goto_6
    iput-boolean v1, p1, Lzbe;->u:Z

    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lf39;->O()Z

    move-result v1

    if-ne v1, v8, :cond_a

    move v1, v8

    goto :goto_7

    :cond_a
    move v1, v6

    :goto_7
    iput-boolean v1, p1, Lzbe;->r:Z

    if-nez v1, :cond_b

    iget v1, p1, Lzbe;->p:I

    if-ne v1, v3, :cond_b

    move v6, v8

    :cond_b
    iput-boolean v6, p1, Lzbe;->q:Z

    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lf39;->e()Z

    :cond_c
    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lf39;->M()Lo79;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v7

    :goto_8
    iput-object v1, p1, Lzbe;->v:Lo79;

    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lf39;->T()V

    iget-object v1, v1, Lf39;->c:Le39;

    invoke-interface {v1}, Le39;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Le39;->T()I

    move-result v1

    goto :goto_9

    :cond_e
    move v1, v5

    :goto_9
    invoke-static {p1, v1}, Lzbe;->a(Lzbe;I)Lo79;

    move-result-object v1

    iput-object v1, p1, Lzbe;->w:Lo79;

    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lf39;->T()V

    iget-object v1, v1, Lf39;->c:Le39;

    invoke-interface {v1}, Le39;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Le39;->P()I

    move-result v5

    :cond_f
    invoke-static {p1, v5}, Lzbe;->a(Lzbe;I)Lo79;

    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lf39;->F()Z

    :cond_10
    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lf39;->getRepeatMode()I

    :cond_11
    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lf39;->T()V

    iget-object v1, v1, Lf39;->c:Le39;

    invoke-interface {v1}, Le39;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Le39;->X()Lv89;

    move-result-object v1

    goto :goto_a

    :cond_12
    sget-object v1, Lv89;->K:Lv89;

    goto :goto_a

    :cond_13
    move-object v1, v7

    :goto_a
    iput-object v1, p1, Lzbe;->x:Lv89;

    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lf39;->getDuration()J

    move-result-wide v9

    :cond_14
    iput-wide v9, p1, Lzbe;->y:J

    iget-object v1, p1, Lzbe;->g:Lf39;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lf39;->T()V

    iget-object v1, v1, Lf39;->c:Le39;

    invoke-interface {v1}, Le39;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Le39;->C()Lxdc;

    move-result-object v1

    goto :goto_b

    :cond_15
    sget-object v1, Lxdc;->d:Lxdc;

    :goto_b
    if-eqz v1, :cond_16

    iget v1, v1, Lxdc;->a:F

    goto :goto_c

    :cond_16
    move v1, v2

    :goto_c
    iput v1, p1, Lzbe;->z:F

    iget-object v1, p1, Lzbe;->g:Lf39;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lf39;->N()Z

    :cond_17
    iget-object v1, p1, Lzbe;->B:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p1, Lzbe;->y:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    double-to-float p1, v3

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lrpd;->o(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v7, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lq6e;

    iget-object v0, p1, Lq6e;->e:Ljava/lang/String;

    const-string v1, "executeTasks"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lq6e;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    new-instance v1, Lsze;

    invoke-direct {v1, v8}, Lsze;-><init>(I)V

    invoke-virtual {v0, v1}, Ltui;->a(Lhze;)V

    iget-object p1, p1, Lq6e;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev9;

    invoke-virtual {p1}, Lev9;->a()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object v0, p1, Laqc;->p:Llgc;

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    iget-object v0, p1, Laqc;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lrpc;

    invoke-direct {v1, v8, p1}, Lrpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v5

    :goto_d
    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object p1, p1, Lbpc;->g:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v1, Lqo8;->c:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "presenceMaxSeen = "

    invoke-static {v5, v2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v0, p1, Lf14;->a:Ljava/lang/Object;

    check-cast v0, Ln90;

    iget-object v1, v0, Ln90;->c:Lwfa;

    iget-object v5, v0, Ln90;->l:Ly70;

    check-cast v1, Lyfa;

    invoke-virtual {v1, v5}, Lyfa;->a(Lufa;)V

    iget-object v5, v0, Ln90;->g:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lrm8;

    invoke-virtual {v5}, Lrm8;->H()Lx3;

    move-result-object v5

    invoke-virtual {v5}, Lx3;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, v1, Lyfa;->a:Lzbe;

    iget-object v6, v1, Lzbe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lhbc;

    invoke-direct {v8, v1, v5, v7}, Lhbc;-><init>(Lzbe;FLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v7, v8, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v1, v0, Ln90;->d:Lhg4;

    invoke-interface {v1}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v3

    invoke-static {v3}, Lvff;->V(Lxf4;)Lh18;

    move-result-object v3

    new-instance v5, Lr3;

    invoke-direct {v5, v4, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    iget-object v3, v0, Ln90;->a:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v5, Lo36;

    invoke-direct {v5, v0, v7, v4}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v7, v5, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p1, p1, Lf14;->b:Ljava/lang/Object;

    check-cast p1, Laoa;

    iget-object v0, p1, Laoa;->b:Ljava/lang/Object;

    check-cast v0, Lcwh;

    iget-object p1, p1, Laoa;->g:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lrm8;

    invoke-virtual {p1}, Lrm8;->H()Lx3;

    move-result-object p1

    invoke-virtual {p1}, Lx3;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1}, Lfzh;->setPlaybackSpeed(F)V

    :cond_1b
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lx2c;

    iget-object v0, p1, Lx2c;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object p1, p1, Lx2c;->f:Lwdf;

    invoke-virtual {p1}, Lwdf;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "Started collecting, already have "

    const-string v5, " events"

    invoke-static {p1, v4, v5}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lx2c;

    iget-object p1, p1, Lx2c;->f:Lwdf;

    invoke-virtual {p1}, Lwdf;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_20

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lx2c;

    iget-object p1, p1, Lx2c;->b:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Replay cache limit!"

    invoke-virtual {v0, v1, p1, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lx2c;

    iget-object p1, p1, Lx2c;->a:Lk2c;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;

    iget-object v1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v1, Lx2c;

    iget-object v1, v1, Lx2c;->a:Lk2c;

    iget-object v1, v1, Lk2c;->c:Ljava/lang/String;

    const-string v2, "Limit 10 for "

    const-string v3, " was achieved"

    invoke-static {v2, v1, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/LazyModeEventLimitException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk2c;->a(Ljava/lang/Exception;)V

    :cond_20
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v0, Lone/me/android/media/service/OneMeMediaSessionService;->j:I

    invoke-virtual {p1}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lx29;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkf;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lbsc;->i:Lbsc;

    iget-object p1, p1, Lbsc;->f:Lyc8;

    new-instance v0, Lyxd;

    iget-object v1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast v1, Loz4;

    invoke-direct {v0, v3, v1}, Lyxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyc8;->a(Lsc8;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lkt5;

    invoke-virtual {p1}, Lkt5;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_21

    move v6, v8

    :cond_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lz64;

    iget-object v0, p1, Lz64;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lh8b;->d:I

    goto :goto_11

    :cond_22
    sget v0, Lh8b;->c:I

    :goto_11
    iget-object v1, p1, Lz64;->B:Ljwf;

    :cond_23
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzqg;

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Ln12;

    sget-object v0, Ln12;->t1:[Lf88;

    invoke-virtual {p1}, Ln12;->r()La32;

    move-result-object v1

    invoke-virtual {p1}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v0, v0, Llk4;->c:Ljava/util/UUID;

    invoke-static {v0}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ln12;->m()Llk4;

    move-result-object p1

    iget-boolean v8, p1, Llk4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BAD_CONNECTION_ALERT"

    const-string v4, "BAD_NETWORK"

    const/4 v9, 0x0

    const/16 v10, 0x178

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lhg1;

    invoke-virtual {p1}, Lhg1;->b()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lkz0;

    iget-object p1, p1, Lkz0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lwti;

    move-result-object p1

    invoke-virtual {p1}, Lwti;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    invoke-interface {p1, v6}, Landroidx/work/impl/model/WorkersQueueDao;->count(I)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_e
    sget-object v2, Lqo8;->f:Lqo8;

    const-string v3, "prefetchUriCache fail, "

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lc40;

    :try_start_0
    iget-object v0, p1, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    check-cast v0, Lq96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq96;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "previewVideoCache"

    invoke-static {v0, v4}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v8

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_24
    move v0, v6

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_14

    :goto_13
    :try_start_2
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, La7e;

    if-eqz v9, :cond_25

    move-object v0, v5

    :cond_25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p1, Lc40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_26

    goto/16 :goto_19

    :cond_26
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not exists or not readable"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    goto :goto_18

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1a

    :cond_27
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2c

    array-length v3, v0

    if-nez v3, :cond_28

    goto :goto_17

    :cond_28
    array-length v2, v0

    if-le v2, v8, :cond_29

    new-instance v2, Lid5;

    invoke-direct {v2, v1}, Lid5;-><init>(I)V

    array-length v1, v0

    if-le v1, v8, :cond_29

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_29
    array-length v1, v0

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_15
    if-ge v6, v1, :cond_2e

    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v4, p1, Lc40;->b:Ljava/lang/Object;

    check-cast v4, Llt8;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Llt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_2c
    :goto_17
    iget-object v0, p1, Lc40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "prefetchUriCache fail, files are empty"

    invoke-virtual {v1, v2, v0, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_19

    :goto_18
    iget-object p1, p1, Lc40;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "prefetchUriCache fail"

    invoke-static {p1, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_19
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_1a
    throw p1

    :pswitch_f
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lt10;

    invoke-virtual {p1}, Lt10;->c()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x32b

    invoke-static {p1, v0}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0a;

    iget-object v0, p1, Ld0a;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0a;

    invoke-virtual {v0, v5}, Llt8;->i(I)V

    invoke-virtual {p1}, Ld0a;->e()Llt8;

    move-result-object v0

    iget-object v1, v0, Llt8;->c:Lr96;

    monitor-enter v1

    :try_start_3
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Llt8;->b:Lpvi;

    iget-object v3, v3, Lpvi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, v0, Llt8;->b:Lpvi;

    iget-object v0, v0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1d

    :cond_2f
    monitor-exit v1

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea8;

    invoke-virtual {v1}, Lea8;->b()Lyu9;

    move-result-object v3

    invoke-virtual {v1}, Lea8;->a()Lyu9;

    move-result-object v1

    invoke-virtual {v3}, Lyu9;->b()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Ld0a;->d()Lzy0;

    move-result-object v5

    invoke-virtual {v3}, Lyu9;->a()Lyn9;

    move-result-object v6

    invoke-virtual {v6}, Lyn9;->d()Z

    move-result v6

    check-cast v5, Lg5b;

    invoke-virtual {v5, v6}, Lg5b;->h(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Ld0a;->e()Llt8;

    move-result-object v4

    invoke-virtual {v4, v2}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea8;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lea8;->b()Lyu9;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Lyu9;->b()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyu9;->c(Landroid/text/Layout;)V

    :cond_31
    if-eq v3, v1, :cond_30

    invoke-virtual {v1}, Lyu9;->b()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Ld0a;->d()Lzy0;

    move-result-object v4

    invoke-virtual {v1}, Lyu9;->a()Lyn9;

    move-result-object v5

    invoke-virtual {v5}, Lyn9;->d()Z

    move-result v5

    check-cast v4, Lg5b;

    invoke-virtual {v4, v5}, Lg5b;->h(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Ld0a;->e()Llt8;

    move-result-object v3

    invoke-virtual {v3, v2}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea8;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lea8;->a()Lyu9;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lyu9;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyu9;->c(Landroid/text/Layout;)V

    goto/16 :goto_1c

    :cond_32
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_1d
    monitor-exit v1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
