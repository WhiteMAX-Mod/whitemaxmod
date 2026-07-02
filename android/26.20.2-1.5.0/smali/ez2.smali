.class public final Lez2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf07;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lez2;->e:I

    .line 1
    check-cast p1, Lgvg;

    iput-object p1, p0, Lez2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lez2;->e:I

    iput-object p1, p0, Lez2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lez2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lez2;->e:I

    iput-object p1, p0, Lez2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgz2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lez2;->e:I

    .line 4
    iput-object p1, p0, Lez2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lez2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/LoginScreen;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lez2;->e:I

    .line 5
    iput-object p2, p0, Lez2;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lez2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lez2;

    iget-object v0, p0, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lmbj;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lgcj;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lez2;

    iget-object v0, p0, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Li5h;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Ldxg;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lez2;

    iget-object v0, p0, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Ld2h;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Ltr8;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lgvg;

    invoke-direct {v0, v1, p2}, Lez2;-><init>(Lf07;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lx3;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/login/LoginScreen;

    invoke-direct {v0, p2, v1}, Lez2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/LoginScreen;)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Ldj8;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lpz6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lu08;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lg08;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lvm4;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lxg3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lez2;

    iget-object v0, p0, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lee3;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lss2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance p1, Lez2;

    iget-object v0, p0, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lnj0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lez2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lez2;

    iget-object v0, p0, Lez2;->f:Ljava/lang/Object;

    iget-object v1, p0, Lez2;->g:Ljava/lang/Object;

    check-cast v1, Lgz2;

    invoke-direct {p1, v0, p2, v1}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgz2;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lez2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Llfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lzub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lzub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Ljj0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lhj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lez2;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lmbj;

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Lgcj;

    sget-object v3, Lmbj;->l:Lkl0;

    invoke-virtual {v0, v2, v5}, Lmbj;->a(Lgcj;Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lnv8;->e:Lnv8;

    iget-object v3, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v7, Lhpi;->d:Ldxg;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc6;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "prefs are null!"

    if-nez v7, :cond_1

    sget-object v9, Lhpi;->a:Lhpi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v9, "use defaultWatchDogConfig"

    const-class v10, Lhpi;

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

    sget-object v3, Lhpi;->a:Lhpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v11

    iget-boolean v11, v11, Lshb;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v11

    iget-wide v4, v11, Lshb;->d:J

    sget-object v11, Lki5;->b:Lgwa;

    sget-object v11, Lsi5;->e:Lsi5;

    invoke-static {v4, v5, v11}, Lki5;->s(JLsi5;)J

    move-result-wide v4

    long-to-int v4, v4

    const-string v5, "stuck"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v13

    move-object/from16 p1, v7

    iget-wide v6, v13, Lshb;->e:J

    invoke-static {v6, v7, v11}, Lki5;->s(JLsi5;)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "hang"

    move-object/from16 v13, p1

    invoke-virtual {v13, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v15

    iget-boolean v15, v15, Lshb;->f:Z

    move-object/from16 v28, v0

    const-string v0, "save"

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v15

    iget-boolean v15, v15, Lshb;->g:Z

    move-object/from16 p1, v10

    const-string v10, "short_meta"

    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v15

    iget-boolean v15, v15, Lshb;->b:Z

    move-object/from16 v29, v10

    const-string v10, "idle_sleep"

    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v14

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v14

    iget-boolean v14, v14, Lshb;->c:Z

    move-object/from16 v30, v10

    const-string v10, "scheduler_enabled"

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v14, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v4, v11}, Lfg8;->b0(ILsi5;)J

    move-result-wide v17

    invoke-static {v6, v11}, Lfg8;->b0(ILsi5;)J

    move-result-wide v19

    sget-object v4, Lhpi;->d:Ldxg;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc6;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v6

    invoke-static {}, Lhpi;->a()Lshb;

    move-result-object v8

    move-object/from16 v23, v14

    move/from16 v14, v16

    move/from16 v16, v13

    new-instance v13, Lshb;

    move-object/from16 v31, v4

    iget-object v4, v8, Lshb;->h:Lrz6;

    move-object/from16 v24, v4

    iget-object v4, v8, Lshb;->i:Lrz6;

    iget-object v8, v8, Lshb;->j:Luy5;

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v8

    invoke-direct/range {v13 .. v25}, Lshb;-><init>(ZZZJJZZLrz6;Lrz6;Luy5;)V

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

    sget-object v15, Lqy3;->h:Lshb;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-virtual {v3, v15}, Lhpi;->c(Lshb;)V

    if-eqz v31, :cond_6

    invoke-virtual/range {v31 .. v31}, Lsc6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lrc6;

    invoke-virtual {v0}, Lrc6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lrc6;->commit()Z

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_8

    :cond_7
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v9, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v4, v1}, Lqw3;->m(Landroid/content/Context;Z)V

    :cond_9
    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_a
    invoke-static {v6, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "update config ignored"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x1

    invoke-interface {v3, v4, v2}, Lqw3;->m(Landroid/content/Context;Z)V

    if-eqz v31, :cond_d

    invoke-virtual/range {v31 .. v31}, Lsc6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lrc6;

    invoke-virtual {v2, v12, v14}, Lrc6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, v1, v11}, Lki5;->s(JLsi5;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lrc6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v7, v8, v11}, Lki5;->s(JLsi5;)J

    move-result-wide v0

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v0, v1}, Lrc6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v16

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Lrc6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v13}, Lrc6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v15, v20

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v15}, Lrc6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v0}, Lrc6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lrc6;->apply()V

    :cond_d
    invoke-virtual {v3, v10}, Lhpi;->c(Lshb;)V

    goto :goto_4

    :goto_5
    sget-object v0, Lhpi;->a:Lhpi;

    sget-object v1, Lqy3;->h:Lshb;

    invoke-virtual {v0, v1}, Lhpi;->c(Lshb;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lsc6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lrc6;

    invoke-virtual {v1}, Lrc6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lrc6;->commit()Z

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_10

    :cond_f
    :goto_6
    move-object/from16 v1, p0

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v9, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lqw3;->m(Landroid/content/Context;Z)V

    :goto_8
    return-object v28

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Li5h;

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v0, v2}, Li5h;->b(Landroid/text/Layout;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Ld2h;

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Ltr8;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v5, Ln54;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    invoke-direct/range {v5 .. v15}, Ln54;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v4, Ltac;

    const-wide/16 v6, 0x6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v4, v9, v6, v7, v8}, Ltac;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ln54;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ltac;

    iget v2, v2, Ltr8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lr4c;

    const-string v6, "local_account_id"

    invoke-direct {v5, v6, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lr4c;

    move-result-object v2

    new-instance v5, Lw34;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lw34;-><init>(IZ)V

    aget-object v2, v2, v7

    iget-object v6, v2, Lr4c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lw34;->c()Lcq4;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ltac;

    const-string v4, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ltac;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Luac;

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

    const-string v6, "d2h"

    invoke-static {v6, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ld2h;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    const/16 v5, 0x18

    invoke-static {v0, v4, v3, v2, v5}, Lmbj;->d(Lmbj;Ljava/lang/String;ILuac;I)Lstf;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqjg;

    invoke-static {v2}, Lzi0;->z(Lui4;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lqjg;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_c
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lnee;

    if-eqz v7, :cond_13

    move-object v0, v6

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lqjg;->c()J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_14
    return-object v3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    sget-object v2, Lcwa;->e:Lcwa;

    invoke-interface {v0, v2}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    check-cast v0, Ldf4;

    new-instance v2, Llv3;

    invoke-direct {v2}, Llv3;-><init>()V

    sget-object v4, Ll87;->a:Ll87;

    sget-object v5, Lxi4;->d:Lxi4;

    new-instance v6, Lox;

    iget-object v7, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v7, Lgvg;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v7, v8}, Lox;-><init>(Llv3;Lf07;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v5, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    :goto_d
    invoke-interface {v2}, Lr78;->isCompleted()Z

    move-result v4

    if-nez v4, :cond_15

    :try_start_1
    new-instance v4, Lq32;

    invoke-direct {v4, v2, v8, v3}, Lq32;-><init>(Llv3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Lp88;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v0, Lx3;

    iget-object v4, v0, Lx3;->a:Ljava/lang/Object;

    check-cast v4, Ll90;

    iget-object v5, v0, Lx3;->e:Ljava/lang/Object;

    check-cast v5, Lj6g;

    iget-object v6, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v6, Lxub;

    iget-object v7, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v7, Llfa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v8, v7, Lkfa;

    if-eqz v8, :cond_16

    move-object v8, v7

    check-cast v8, Lkfa;

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_17

    iget v8, v8, Lkfa;->h:I

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    :goto_10
    if-nez v8, :cond_18

    move v8, v2

    goto :goto_11

    :cond_18
    sget-object v9, Lylc;->$EnumSwitchMapping$0:[I

    invoke-static {v8}, Ldtg;->E(I)I

    move-result v8

    aget v8, v9, v8

    :goto_11
    if-eq v8, v2, :cond_20

    const/4 v2, 0x1

    if-eq v8, v2, :cond_1c

    if-ne v8, v3, :cond_1b

    iget-object v2, v4, Ll90;->c:Lzma;

    check-cast v2, Lbna;

    iget-object v2, v2, Lbna;->a:Llje;

    iget-boolean v3, v2, Llje;->r:Z

    if-nez v3, :cond_19

    iget-boolean v2, v2, Llje;->q:Z

    if-eqz v2, :cond_1a

    :cond_19
    move-object v2, v7

    check-cast v2, Lkfa;

    iget-boolean v2, v2, Lkfa;->f:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Ll90;->b()V

    :cond_1a
    move-object v2, v7

    check-cast v2, Lkfa;

    iget-boolean v2, v2, Lkfa;->i:Z

    if-eqz v2, :cond_21

    iput-object v6, v0, Lx3;->c:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lj6g;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    iget-object v2, v6, Lxub;->b:Ljava/lang/Object;

    check-cast v2, Luci;

    iget-object v3, v2, Luci;->h:Legi;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Legi;->c()Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1e

    goto :goto_12

    :cond_1d
    const/4 v8, 0x1

    :cond_1e
    iget-object v2, v2, Luci;->h:Legi;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Legi;->z0()Z

    move-result v2

    if-ne v2, v8, :cond_1f

    :goto_12
    move-object v2, v7

    check-cast v2, Lkfa;

    iget-boolean v2, v2, Lkfa;->f:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v6}, Lxub;->b()V

    :cond_1f
    move-object v2, v7

    check-cast v2, Lkfa;

    iget-boolean v2, v2, Lkfa;->i:Z

    if-eqz v2, :cond_21

    iput-object v4, v0, Lx3;->c:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lj6g;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v5, v7}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_21
    :goto_13
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    sget v3, Lone/me/android/MainActivity;->i1:I

    const/4 v5, 0x0

    iput-object v5, v2, Lone/me/android/MainActivity;->K:Landroid/net/Uri;

    iget-object v3, v2, Lone/me/android/MainActivity;->X:Ll3g;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v5}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    iput-object v5, v2, Lone/me/android/MainActivity;->X:Ll3g;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_23

    goto :goto_14

    :cond_23
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "handle mytracker link "

    invoke-static {v0, v6}, Lr16;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_14
    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    iget-object v2, v2, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x409

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym8;

    invoke-virtual {v2, v0}, Lym8;->s(Landroid/net/Uri;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/LoginScreen;

    iget-object v2, v1, Lez2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lzx8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v8, 0x1

    if-eq v2, v8, :cond_28

    if-ne v2, v3, :cond_27

    iget-object v2, v0, Lone/me/login/LoginScreen;->a:Lzyd;

    iget-object v3, v0, Lone/me/login/LoginScreen;->d:Lcde;

    invoke-virtual {v3}, Lcde;->d()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_25

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_26

    invoke-virtual {v3}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    sget-object v3, Lone/me/login/LoginScreen;->f:[Lre8;

    const/16 v26, 0x0

    aget-object v4, v3, v26

    invoke-interface {v2, v0, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltke;

    invoke-virtual {v4}, Ltke;->o()Z

    move-result v4

    if-nez v4, :cond_2a

    aget-object v4, v3, v26

    invoke-interface {v2, v0, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltke;

    const/4 v8, 0x1

    iput v8, v4, Ltke;->e:I

    aget-object v3, v3, v26

    invoke-interface {v2, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltke;

    new-instance v4, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, v0, Lone/me/login/LoginScreen;->b:Lpse;

    invoke-direct {v4, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lpse;)V

    new-instance v3, Lxke;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v0, "InputPhoneScreen"

    invoke-virtual {v3, v0}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ltke;->T(Lxke;)V

    goto :goto_17

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    iget-object v2, v0, Lone/me/login/LoginScreen;->d:Lcde;

    invoke-virtual {v2}, Lcde;->d()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_2a

    invoke-virtual {v2}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    :goto_17
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Ldj8;

    iget-object v3, v2, Ldj8;->a:Lpj8;

    iget-object v4, v3, Lpj8;->d:Lui8;

    sget-object v5, Lui8;->b:Lui8;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2b

    invoke-virtual {v3, v2}, Lpj8;->a(Ljj8;)V

    goto :goto_18

    :cond_2b
    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->d(Lki4;)V

    :goto_18
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Lpz6;

    :try_start_2
    new-instance v4, Lf8h;

    invoke-direct {v4}, Lf8h;-><init>()V

    invoke-static {v0}, Lbu8;->x(Lki4;)Lr78;

    move-result-object v0

    invoke-static {v0, v4}, Lbu8;->C(Lr78;Ld88;)Lpb5;

    move-result-object v0

    iput-object v0, v4, Lf8h;->c:Lpb5;

    sget-object v0, Lf8h;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2c
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_2e

    if-eq v5, v3, :cond_2f

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {v5}, Lf8h;->f(I)V

    const/16 v27, 0x0

    throw v27

    :cond_2e
    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2c

    :cond_2f
    :goto_19
    :try_start_3
    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lf8h;->e()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lf8h;->e()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1a
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v8, 0x1

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lbx8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Lu08;

    if-eqz v0, :cond_30

    move v4, v8

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    :goto_1b
    iput-boolean v4, v2, Lu08;->o:Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v0, Lg08;

    iget-object v2, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgb;

    if-eqz v3, :cond_31

    iget-object v4, v0, Lg08;->e:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgb;

    iget-object v4, v4, Lmgb;->a:Ljava/lang/String;

    iget-object v5, v3, Lmgb;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, Lg08;->e:Lj6g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_31
    const/4 v5, 0x0

    :goto_1c
    iget-object v0, v0, Lg08;->j:Lj6g;

    invoke-virtual {v0, v5, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Lzi0;->f()Z

    move-result v2

    iget-object v3, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v3, Lvm4;

    iget-object v3, v3, Lvm4;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_32

    goto :goto_1f

    :cond_32
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_35

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnm6;

    iget-object v9, v8, Lnm6;->a:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v8, v8, Lnm6;->b:Ljava/lang/CharSequence;

    goto :goto_1e

    :cond_33
    const-string v8, "*****"

    :goto_1e
    new-instance v10, Lr4c;

    invoke-direct {v10, v9, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Refreshing folderListFlow, order="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v3, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_1f
    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Lvm4;

    iget-object v2, v2, Lvm4;->a:Ljeb;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v2, Ljeb;->b:Ljmf;

    invoke-virtual {v2, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Lxg3;

    iget-object v2, v2, Lxg3;->f:Ljava/lang/Object;

    check-cast v2, Lj6g;

    invoke-virtual {v2, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Lxg3;

    iget-object v2, v2, Lxg3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_36

    goto :goto_20

    :cond_36
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "big_flow: onEach "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmitted=true"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_20
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Lee3;

    iget-object v2, v2, Lee3;->c:Lxg3;

    iput-object v2, v0, Lfo2;->G:Ldo2;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v3, Lss2;

    iget-object v4, v3, Lss2;->n:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_38
    iget-object v4, v3, Lss2;->o:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_39
    iget-object v4, v3, Lss2;->p:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    iget-object v4, v3, Lss2;->q:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3b
    iget-object v4, v3, Lss2;->r:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3c
    iget-object v4, v3, Lss2;->s:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3d
    iget-object v4, v3, Lss2;->t:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3e
    iget-object v4, v3, Lss2;->u:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3f
    iget-object v4, v3, Lss2;->v:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_40
    iget-object v4, v3, Lss2;->w:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_41
    iget-object v4, v3, Lss2;->x:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    move-result-object v5

    iget v5, v5, Luub;->d:I

    invoke-static {v5, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_42
    iget-object v4, v3, Lss2;->y:Ldxg;

    invoke-virtual {v4}, Ldxg;->d()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lzub;->getIcon()Luub;

    invoke-static {v2, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_43
    iget-object v2, v3, Lss2;->B:Ldxg;

    invoke-virtual {v2}, Ldxg;->d()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzub;)V

    :cond_44
    iget-object v2, v3, Lss2;->C:Ldxg;

    invoke-virtual {v2}, Ldxg;->d()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzub;)V

    :cond_45
    iget-object v2, v3, Lss2;->D:Ldxg;

    invoke-virtual {v2}, Ldxg;->d()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzub;)V

    :cond_46
    iget-object v2, v3, Lss2;->E:Ldxg;

    invoke-virtual {v2}, Ldxg;->d()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzub;)V

    :cond_47
    iget-object v2, v3, Lss2;->F:Ldxg;

    invoke-virtual {v2}, Ldxg;->d()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lzub;)V

    :cond_48
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->f()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v2, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Ljj0;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lzi0;->g:Lyjb;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_49

    goto :goto_21

    :cond_49
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PMS keepBackgroundSocket changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v3, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lhj0;

    if-nez v0, :cond_4b

    iget-object v0, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v0, Lnj0;

    invoke-virtual {v0}, Lnj0;->e()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "PMS disabled, force-disabling feature"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v0, Lnj0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lnj0;->h(Z)V

    :cond_4b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    const/4 v8, 0x1

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    check-cast v0, Lhj5;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change dynamic font to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OneMeDynamicFont"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v3, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/OneMeApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    sget-object v5, Ljvd;->b:Lo3;

    invoke-virtual {v5}, Lo3;->j()Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_22

    :cond_4c
    move v2, v8

    :goto_22
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

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkl2;

    :try_start_5
    iget-object v0, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v0, Lgz2;

    invoke-static {v0, v2}, Lgz2;->a(Lgz2;Lkl2;)Lcz2;

    move-result-object v6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_25

    :catchall_2
    move-exception v0

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_26

    :goto_23
    iget-object v3, v1, Lez2;->g:Ljava/lang/Object;

    check-cast v3, Lgz2;

    iget-object v3, v3, Lgz2;->b:Ljava/lang/String;

    new-instance v4, Ldz2;

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0}, Ldz2;-><init>(JLjava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_4d

    goto :goto_24

    :cond_4d
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-wide v6, v2, Lkl2;->a:J

    const-string v2, "ChatModelConverter.convertChatToModel() failed for "

    invoke-static {v6, v7, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v3, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_24
    move-object v6, v8

    :goto_25
    return-object v6

    :goto_26
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
