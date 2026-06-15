.class public final Liy2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Liy2;->e:I

    iput-object p1, p0, Liy2;->f:Ljava/lang/Object;

    iput-object p2, p0, Liy2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Liy2;->e:I

    iput-object p1, p0, Liy2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lky2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liy2;->e:I

    .line 4
    iput-object p1, p0, Liy2;->f:Ljava/lang/Object;

    iput-object p3, p0, Liy2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/LoginScreen;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Liy2;->e:I

    .line 5
    iput-object p2, p0, Liy2;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpu6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Liy2;->e:I

    .line 1
    check-cast p1, Lxfg;

    iput-object p1, p0, Liy2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liy2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ly8a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ldob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ldob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lmj0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lcf5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Liy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
    .locals 3

    iget v0, p0, Liy2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Liy2;

    iget-object v0, p0, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lnqg;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lvhg;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Liy2;

    iget-object v0, p0, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lmng;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lyk8;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lxfg;

    invoke-direct {v0, v1, p2}, Liy2;-><init>(Lpu6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lf14;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/login/LoginScreen;

    invoke-direct {v0, p2, v1}, Liy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/LoginScreen;)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lmc8;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lzt6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lvu7;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lfu7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lzj4;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lhf3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Liy2;

    iget-object v0, p0, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lzc3;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lzr2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Liy2;

    iget-object v0, p0, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lqj0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Liy2;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Liy2;

    iget-object v0, p0, Liy2;->f:Ljava/lang/Object;

    iget-object v1, p0, Liy2;->g:Ljava/lang/Object;

    check-cast v1, Lky2;

    invoke-direct {p1, v0, p2, v1}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lky2;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Liy2;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v2, Lqo8;->e:Lqo8;

    iget-object v3, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v7, Li8i;->d:Lvhg;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li76;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "prefs are null!"

    if-nez v7, :cond_1

    sget-object v9, Li8i;->a:Li8i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v9, "use defaultWatchDogConfig"

    const-class v10, Li8i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v28, v0

    move-object/from16 p1, v10

    goto/16 :goto_5

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Li8i;->a:Li8i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v11

    iget-boolean v11, v11, Lwab;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v11

    iget-wide v4, v11, Lwab;->d:J

    sget-object v11, Lee5;->b:Lbpa;

    sget-object v11, Lme5;->e:Lme5;

    invoke-static {v4, v5, v11}, Lee5;->s(JLme5;)J

    move-result-wide v4

    long-to-int v4, v4

    const-string v5, "stuck"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v13

    move-object/from16 p1, v7

    iget-wide v6, v13, Lwab;->e:J

    invoke-static {v6, v7, v11}, Lee5;->s(JLme5;)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "hang"

    move-object/from16 v13, p1

    invoke-virtual {v13, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v15

    iget-boolean v15, v15, Lwab;->f:Z

    move-object/from16 v28, v0

    const-string v0, "save"

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v15

    iget-boolean v15, v15, Lwab;->g:Z

    move-object/from16 p1, v10

    const-string v10, "short_meta"

    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v15

    iget-boolean v15, v15, Lwab;->b:Z

    move-object/from16 v29, v10

    const-string v10, "idle_sleep"

    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v14

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v14

    iget-boolean v14, v14, Lwab;->c:Z

    move-object/from16 v30, v10

    const-string v10, "scheduler_enabled"

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v14, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v4, v11}, Lz9e;->c0(ILme5;)J

    move-result-wide v17

    invoke-static {v6, v11}, Lz9e;->c0(ILme5;)J

    move-result-wide v19

    sget-object v4, Li8i;->d:Lvhg;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li76;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v6

    invoke-static {}, Li8i;->a()Lwab;

    move-result-object v8

    move-object/from16 v23, v14

    move/from16 v14, v16

    move/from16 v16, v13

    new-instance v13, Lwab;

    move-object/from16 v31, v4

    iget-object v4, v8, Lwab;->h:Lbu6;

    move-object/from16 v24, v4

    iget-object v4, v8, Lwab;->i:Lbu6;

    iget-object v8, v8, Lwab;->j:Lhu5;

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v8

    invoke-direct/range {v13 .. v25}, Lwab;-><init>(ZZZJJZZLbu6;Lbu6;Lhu5;)V

    move/from16 v8, v16

    move-object/from16 v16, v0

    move-wide/from16 v0, v17

    move/from16 v17, v8

    move-object/from16 v18, v7

    move-wide/from16 v7, v19

    move-object/from16 v19, v10

    move-object v10, v13

    move/from16 v20, v15

    move/from16 v13, v22

    sget-object v15, Law3;->h:Lwab;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-virtual {v3, v15}, Li8i;->c(Lwab;)V

    if-eqz v31, :cond_6

    invoke-virtual/range {v31 .. v31}, Li76;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lh76;

    invoke-virtual {v0}, Lh76;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lh76;->commit()Z

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_8

    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v9, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v4, v0}, Lau3;->h(Landroid/content/Context;Z)V

    :cond_9
    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_a
    invoke-static {v6, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "update config ignored"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x1

    invoke-interface {v3, v4, v2}, Lau3;->h(Landroid/content/Context;Z)V

    if-eqz v31, :cond_d

    invoke-virtual/range {v31 .. v31}, Li76;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lh76;

    invoke-virtual {v2, v12, v14}, Lh76;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, v1, v11}, Lee5;->s(JLme5;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lh76;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v7, v8, v11}, Lee5;->s(JLme5;)J

    move-result-wide v0

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v0, v1}, Lh76;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v16

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Lh76;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v13}, Lh76;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v15, v20

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v15}, Lh76;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v0}, Lh76;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lh76;->apply()V

    :cond_d
    invoke-virtual {v3, v10}, Li8i;->c(Lwab;)V

    goto :goto_4

    :goto_5
    sget-object v0, Li8i;->a:Li8i;

    sget-object v1, Law3;->h:Lwab;

    invoke-virtual {v0, v1}, Li8i;->c(Lwab;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Li76;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lh76;

    invoke-virtual {v1}, Lh76;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lh76;->commit()Z

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_10

    :cond_f
    :goto_6
    move-object/from16 v1, p0

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v9, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lau3;->h(Landroid/content/Context;Z)V

    :goto_8
    return-object v28

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lnqg;

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v0, v2}, Lnqg;->b(Landroid/text/Layout;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lmng;

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lyk8;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v5, Lt24;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    invoke-direct/range {v5 .. v15}, Lt24;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v4, Ll3c;

    const-wide/16 v6, 0x6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v4, v9, v6, v7, v8}, Ll3c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lt24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ll3c;

    iget v2, v2, Lyk8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lnxb;

    const-string v6, "local_account_id"

    invoke-direct {v5, v6, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lnxb;

    move-result-object v2

    new-instance v5, Lb2e;

    invoke-direct {v5}, Lb2e;-><init>()V

    const/16 v26, 0x0

    aget-object v2, v2, v26

    iget-object v6, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lb2e;->a()Lfn4;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfn4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ll3c;

    const-string v4, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ll3c;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lm3c;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " try to add TASK_MONITOR_PERIODIC_TASK request"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mng"

    invoke-static {v6, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmng;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwti;

    const/16 v5, 0x18

    invoke-static {v0, v4, v3, v2, v5}, Lwti;->e(Lwti;Ljava/lang/String;ILm3c;I)Lblf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    sget-object v2, Lgpa;->e:Lgpa;

    invoke-interface {v0, v2}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v0

    check-cast v0, Lkc4;

    new-instance v2, Lus3;

    invoke-direct {v2}, Lus3;-><init>()V

    sget-object v4, Ls27;->a:Ls27;

    sget-object v5, Lkg4;->d:Lkg4;

    new-instance v6, Lou7;

    iget-object v7, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v7, Lxfg;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v7, v8}, Lou7;-><init>(Lus3;Lpu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v5, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    :goto_9
    invoke-interface {v2}, Lh18;->isCompleted()Z

    move-result v4

    if-nez v4, :cond_11

    :try_start_0
    new-instance v4, Lk32;

    invoke-direct {v4, v2, v8, v3}, Lk32;-><init>(Lus3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Llb4;->Q0(Lxf4;Lpu6;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lh28;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_3
    iget-object v0, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v0, Lf14;

    iget-object v4, v0, Lf14;->a:Ljava/lang/Object;

    check-cast v4, Ln90;

    iget-object v5, v0, Lf14;->e:Ljava/lang/Object;

    check-cast v5, Ljwf;

    iget-object v6, v0, Lf14;->b:Ljava/lang/Object;

    check-cast v6, Laoa;

    iget-object v7, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v7, Ly8a;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v8, v7, Lx8a;

    if-eqz v8, :cond_12

    move-object v8, v7

    check-cast v8, Lx8a;

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_13

    iget v8, v8, Lx8a;->h:I

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_14

    move v8, v2

    goto :goto_d

    :cond_14
    sget-object v9, Lrec;->$EnumSwitchMapping$0:[I

    invoke-static {v8}, Lvdg;->F(I)I

    move-result v8

    aget v8, v9, v8

    :goto_d
    if-eq v8, v2, :cond_1c

    const/4 v2, 0x1

    if-eq v8, v2, :cond_18

    if-ne v8, v3, :cond_17

    iget-object v2, v4, Ln90;->c:Lwfa;

    check-cast v2, Lyfa;

    iget-object v2, v2, Lyfa;->a:Lzbe;

    iget-boolean v3, v2, Lzbe;->r:Z

    if-nez v3, :cond_15

    iget-boolean v2, v2, Lzbe;->q:Z

    if-eqz v2, :cond_16

    :cond_15
    move-object v2, v7

    check-cast v2, Lx8a;

    iget-boolean v2, v2, Lx8a;->f:Z

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Ln90;->b()V

    :cond_16
    move-object v2, v7

    check-cast v2, Lx8a;

    iget-boolean v2, v2, Lx8a;->i:Z

    if-eqz v2, :cond_1d

    iput-object v6, v0, Lf14;->c:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljwf;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    iget-object v2, v6, Laoa;->b:Ljava/lang/Object;

    check-cast v2, Lcwh;

    iget-object v3, v2, Lcwh;->h:Lfzh;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lfzh;->c()Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1a

    goto :goto_e

    :cond_19
    const/4 v8, 0x1

    :cond_1a
    iget-object v2, v2, Lcwh;->h:Lfzh;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lfzh;->z0()Z

    move-result v2

    if-ne v2, v8, :cond_1b

    :goto_e
    move-object v2, v7

    check-cast v2, Lx8a;

    iget-boolean v2, v2, Lx8a;->f:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, Laoa;->b()V

    :cond_1b
    move-object v2, v7

    check-cast v2, Lx8a;

    iget-boolean v2, v2, Lx8a;->i:Z

    if-eqz v2, :cond_1d

    iput-object v4, v0, Lf14;->c:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljwf;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v5, v7}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_1d
    :goto_f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    sget v3, Lone/me/android/MainActivity;->f1:I

    const/4 v5, 0x0

    iput-object v5, v2, Lone/me/android/MainActivity;->Y:Landroid/net/Uri;

    iget-object v3, v2, Lone/me/android/MainActivity;->Z:Lptf;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iput-object v5, v2, Lone/me/android/MainActivity;->Z:Lptf;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "handle mytracker link "

    invoke-static {v0, v6}, Lgz5;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_10
    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    iget-object v2, v2, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x3fb

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg8;

    invoke-virtual {v2, v0}, Lhg8;->q(Landroid/net/Uri;)Lld6;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/LoginScreen;

    iget-object v2, v1, Liy2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v2, Lzq8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_26

    const/4 v8, 0x1

    if-eq v2, v8, :cond_24

    if-ne v2, v3, :cond_23

    iget-object v2, v0, Lone/me/login/LoginScreen;->a:Lzrd;

    iget-object v3, v0, Lone/me/login/LoginScreen;->d:Lq5e;

    invoke-virtual {v3}, Lq5e;->d()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_21

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_22

    invoke-virtual {v3}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    sget-object v3, Lone/me/login/LoginScreen;->f:[Lf88;

    const/16 v26, 0x0

    aget-object v4, v3, v26

    invoke-interface {v2, v0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lide;

    invoke-virtual {v4}, Lide;->o()Z

    move-result v4

    if-nez v4, :cond_26

    aget-object v4, v3, v26

    invoke-interface {v2, v0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lide;

    const/4 v8, 0x1

    iput v8, v4, Lide;->e:I

    aget-object v3, v3, v26

    invoke-interface {v2, v0, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lide;

    new-instance v4, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, v0, Lone/me/login/LoginScreen;->b:Lmke;

    invoke-direct {v4, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lmke;)V

    new-instance v3, Lmde;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v0, "InputPhoneScreen"

    invoke-virtual {v3, v0}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lide;->T(Lmde;)V

    goto :goto_13

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    iget-object v2, v0, Lone/me/login/LoginScreen;->d:Lq5e;

    invoke-virtual {v2}, Lq5e;->d()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_26

    invoke-virtual {v2}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    :goto_13
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lmc8;

    iget-object v3, v2, Lmc8;->a:Lyc8;

    iget-object v4, v3, Lyc8;->d:Lcc8;

    sget-object v5, Lcc8;->b:Lcc8;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_27

    invoke-virtual {v3, v2}, Lyc8;->a(Lsc8;)V

    goto :goto_14

    :cond_27
    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    invoke-static {v0}, Lvff;->i(Lxf4;)V

    :goto_14
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lzt6;

    :try_start_1
    new-instance v4, Lhtg;

    invoke-direct {v4}, Lhtg;-><init>()V

    invoke-static {v0}, Lvff;->V(Lxf4;)Lh18;

    move-result-object v0

    invoke-static {v0, v4}, Lvff;->c0(Lh18;Lu18;)Lt65;

    move-result-object v0

    iput-object v0, v4, Lhtg;->c:Lt65;

    sget-object v0, Lhtg;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_2a

    if-eq v5, v3, :cond_2b

    const/4 v0, 0x3

    if-ne v5, v0, :cond_29

    goto :goto_15

    :cond_29
    invoke-static {v5}, Lhtg;->f(I)V

    const/16 v27, 0x0

    throw v27

    :cond_2a
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_28

    :cond_2b
    :goto_15
    :try_start_2
    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lhtg;->e()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_16

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lhtg;->e()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_16
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v8, 0x1

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lcq8;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lvu7;

    if-eqz v0, :cond_2c

    move v4, v8

    goto :goto_17

    :cond_2c
    const/4 v4, 0x0

    :goto_17
    iput-boolean v4, v2, Lvu7;->r:Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v0, Lfu7;

    iget-object v2, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9b;

    if-eqz v3, :cond_2d

    iget-object v4, v0, Lfu7;->e:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9b;

    iget-object v4, v4, Lp9b;->a:Ljava/lang/String;

    iget-object v5, v3, Lp9b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, Lfu7;->e:Ljwf;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    iget-object v0, v0, Lfu7;->j:Ljwf;

    invoke-virtual {v0, v5, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lq98;->f()Z

    move-result v2

    iget-object v3, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v3, Lzj4;

    iget-object v3, v3, Lzj4;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2e

    goto :goto_1b

    :cond_2e
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_31

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh6;

    iget-object v9, v8, Leh6;->a:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v8, v8, Leh6;->b:Ljava/lang/CharSequence;

    goto :goto_1a

    :cond_2f
    const-string v8, "*****"

    :goto_1a
    new-instance v10, Lnxb;

    invoke-direct {v10, v9, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Refreshing folderListFlow, order="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v3, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1b
    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lzj4;

    iget-object v2, v2, Lzj4;->a:Lm7b;

    iget-object v2, v2, Lm7b;->b:Lwdf;

    invoke-virtual {v2, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lhf3;

    iget-object v2, v2, Lhf3;->f:Ljava/lang/Object;

    check-cast v2, Ljwf;

    invoke-virtual {v2, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lhf3;

    iget-object v2, v2, Lhf3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_32

    goto :goto_1c

    :cond_32
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "big_flow: onEach "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmitted=true"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_1c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Lzc3;

    iget-object v2, v2, Lzc3;->b:Lhf3;

    iput-object v2, v0, Lmn2;->G:Lkn2;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v3, Lzr2;

    iget-object v4, v3, Lzr2;->n:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_34
    iget-object v4, v3, Lzr2;->o:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_35
    iget-object v4, v3, Lzr2;->p:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_36
    iget-object v4, v3, Lzr2;->q:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_37
    iget-object v4, v3, Lzr2;->r:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_38
    iget-object v4, v3, Lzr2;->s:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_39
    iget-object v4, v3, Lzr2;->t:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    iget-object v4, v3, Lzr2;->u:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3b
    iget-object v4, v3, Lzr2;->v:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3c
    iget-object v4, v3, Lzr2;->w:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3d
    iget-object v4, v3, Lzr2;->x:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-static {v5, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3e
    iget-object v4, v3, Lzr2;->y:Lvhg;

    invoke-virtual {v4}, Lvhg;->d()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldob;->getIcon()Lznb;

    invoke-static {v2, v4}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3f
    iget-object v2, v3, Lzr2;->B:Lvhg;

    invoke-virtual {v2}, Lvhg;->d()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldob;)V

    :cond_40
    iget-object v2, v3, Lzr2;->C:Lvhg;

    invoke-virtual {v2}, Lvhg;->d()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldob;)V

    :cond_41
    iget-object v2, v3, Lzr2;->D:Lvhg;

    invoke-virtual {v2}, Lvhg;->d()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldob;)V

    :cond_42
    iget-object v2, v3, Lzr2;->E:Lvhg;

    invoke-virtual {v2}, Lvhg;->d()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldob;)V

    :cond_43
    iget-object v2, v3, Lzr2;->F:Lvhg;

    invoke-virtual {v2}, Lvhg;->d()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldob;)V

    :cond_44
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lwti;

    move-result-object v0

    invoke-virtual {v0}, Lwti;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v2, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v2}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lmj0;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lq98;->y:Ledb;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_45

    goto :goto_1d

    :cond_45
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_46

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PMS keepBackgroundSocket changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v3, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lkj0;

    if-nez v0, :cond_47

    iget-object v0, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v0, Lqj0;

    invoke-virtual {v0}, Lqj0;->d()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "PMS disabled, force-disabling feature"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v0, Lqj0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lqj0;->g(Z)V

    :cond_47
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    const/4 v8, 0x1

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    check-cast v0, Lcf5;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change dynamic font to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OneMeDynamicFont"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v3, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/OneMeApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    sget-object v5, Ljod;->b:Lp3;

    invoke-virtual {v5}, Lp3;->j()Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_1e

    :cond_48
    move v2, v8

    :goto_1e
    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v3, v0}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Liy2;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqk2;

    :try_start_4
    iget-object v0, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v0, Lky2;

    invoke-static {v0, v2}, Lky2;->a(Lky2;Lqk2;)Lgy2;

    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_21

    :catchall_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_22

    :goto_1f
    iget-object v3, v1, Liy2;->g:Ljava/lang/Object;

    check-cast v3, Lky2;

    iget-object v3, v3, Lky2;->b:Ljava/lang/String;

    new-instance v4, Lhy2;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0}, Lhy2;-><init>(JLjava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_49

    goto :goto_20

    :cond_49
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-wide v6, v2, Lqk2;->a:J

    const-string v2, "ChatModelConverter.convertChatToModel() failed for "

    invoke-static {v6, v7, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v3, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_20
    move-object v6, v8

    :goto_21
    return-object v6

    :goto_22
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
