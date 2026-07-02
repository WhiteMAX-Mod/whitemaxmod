.class public final Laoh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1h;Lkotlin/coroutines/Continuation;Lamj;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Laoh;->e:I

    .line 4
    iput-object p1, p0, Laoh;->f:Ljava/lang/Object;

    iput-object p3, p0, Laoh;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Laoh;->e:I

    iput-object p1, p0, Laoh;->f:Ljava/lang/Object;

    iput-object p2, p0, Laoh;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Laoh;->e:I

    iput-object p1, p0, Laoh;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laoh;->e:I

    iput-object p2, p0, Laoh;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Laoh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lcn9;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lh1h;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lamj;

    invoke-direct {p1, v0, p2, v1}, Laoh;-><init>(Lh1h;Lkotlin/coroutines/Continuation;Lamj;)V

    return-object p1

    :pswitch_1
    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Ldmj;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lk5j;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Live;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Loxi;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Ldvi;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lfei;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lwbi;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lvai;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lk6i;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lo2i;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lqaf;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lyvh;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lnw1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Laoh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Laoh;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lpoh;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Laoh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Laoh;->f:Ljava/lang/Object;

    return-object v0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laoh;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lcn9;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lh1h;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lamj;

    invoke-direct {p1, v0, p2, v1}, Laoh;-><init>(Lh1h;Lkotlin/coroutines/Continuation;Lamj;)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Laoh;

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Ldmj;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lqva;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lzub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lt30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lymc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lkfg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lavh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lr4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laoh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v1, Lcn9;

    iget-object v2, v1, Lcn9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/HostInfoProvider;

    invoke-static {v0, v2}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v1/projects/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/token:invalidate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-direct {v2, v0, p1}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcn9;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/network/http/HttpClient;

    invoke-virtual {p1, v2}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->parseErrorResponse(Ljava/lang/String;)Lcom/vk/push/core/network/model/ResponseError;

    move-result-object p1

    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    invoke-virtual {p1}, Lcom/vk/push/core/network/model/ResponseError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/push/core/network/model/ResponseError;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnee;

    invoke-direct {p1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    sget-object p1, Lzqh;->a:Lzqh;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnee;

    invoke-direct {p1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lh1h;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast p1, Lamj;

    iget-object v2, p1, Lamj;->c:Lcom/vk/push/common/Logger;

    iget-object p1, p1, Lamj;->b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    invoke-virtual {p1}, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;->invoke()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const-string p1, "Push is available"

    invoke-static {v2, p1, v3, v4, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string p1, "Push is unavailable"

    invoke-static {v2, p1, v3, v4, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;

    const-string v2, "Push is unavailable, need to install host app"

    invoke-direct {p1, v2}, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException$HostAppNotInstalledException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lnee;

    invoke-direct {v2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v2, Lnee;

    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Lh1h;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lh1h;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v0, Ldmj;

    iget-object v0, v0, Ldmj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {v0, p1}, Lcom/vk/push/core/domain/repository/PackagesRepository;->checkAppInstalled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr4c;

    invoke-direct {v1, p1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-class p1, Lk5j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed on get view port size"

    invoke-static {p1, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lj46;

    iget-object v1, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lj46;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lj46;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lj46;->N(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj46;->O()V

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1()Ld1j;

    move-result-object p1

    iget-object p1, p1, Ld1j;->D1:Ll2j;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lya8;->a(Ljava/lang/Object;)V

    :cond_6
    return-object v0

    :pswitch_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->f:Ljava/lang/Object;

    check-cast p1, Live;

    iget-object v0, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lowb;

    invoke-direct {v1, v2}, Lowb;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lqva;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast p1, Loxi;

    iget-object v0, p1, Loxi;->b:Lui4;

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v5, Lydf;

    const/16 v6, 0x19

    invoke-direct {v5, p1, v3, v6}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v4, v5, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v2, p1, Loxi;->g:Lf17;

    sget-object v3, Loxi;->h:[Lre8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-class p1, Ldvi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed on get launch context"

    invoke-static {p1, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lzub;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v0}, Lbu8;->h(Ljava/lang/CharSequence;Lzub;)V

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_8
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->f:Ljava/lang/Object;

    check-cast p1, Lfei;

    iget-object v1, p1, Lfei;->m:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbi;

    iget-object v2, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v2, [B

    sget v4, Lfei;->S:I

    invoke-virtual {v1, v4, v2}, Ljbi;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1, v1}, Lfei;->n(Lfei;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lfei;->u:Lj6g;

    :cond_b
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvdi;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v4, v3, v5, v3, v6}, Lvdi;->a(Lvdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lvdi;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-object v0

    :pswitch_9
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lt30;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast p1, Lwbi;

    sget-object v1, Lwbi;->s1:[Lre8;

    invoke-virtual {p1, v0}, Lwbi;->f0(Lt30;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v0, Lvai;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_c

    invoke-static {v0}, Lvai;->a(Lvai;)Luci;

    move-result-object p1

    iget-object p1, p1, Luci;->h:Legi;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Legi;->play()V

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lvai;->a(Lvai;)Luci;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Luci;->q(F)V

    :cond_d
    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v0, Lk6i;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v2, Lymc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lymc;->b:Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v3, v0, Lk6i;->x:Lb44;

    invoke-virtual {v3, p1}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6i;

    if-eqz p1, :cond_f

    iget-boolean v3, p1, Li6i;->h:Z

    if-nez v3, :cond_f

    iget-wide v3, p1, Li6i;->b:J

    iget-wide v5, v2, Lymc;->a:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_f

    iget-object v2, p1, Li6i;->c:Legi;

    iget-object p1, p1, Li6i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lk6i;->c(Legi;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-object v1

    :pswitch_c
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lkfg;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast p1, Lo2i;

    iget v2, v0, Lkfg;->d:I

    iget v4, v0, Lkfg;->e:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p1, Lo2i;->y:I

    if-eq v4, v2, :cond_11

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p1, Lo2i;->p:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhna;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lhna;-><init>(IF)V

    invoke-virtual {p1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_7
    iget-object p1, p1, Lo2i;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "setupProgress don\'t need to update progress readCount="

    invoke-static {v4, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, p1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object p1, v0, Lkfg;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast p1, Lo2i;

    iget-object v2, p1, Lo2i;->u:Lj6g;

    new-instance v4, Lzx3;

    iget-object v5, v0, Lkfg;->b:Ljava/util/ArrayList;

    iget-wide v6, p1, Lo2i;->E:J

    invoke-direct {v4, v5, v6, v7, v1}, Lzx3;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v2, v3, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    iget-object p1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast p1, Lo2i;

    iget-object p1, p1, Lo2i;->m:Lj6g;

    iget-object v0, v0, Lkfg;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->f:Ljava/lang/Object;

    check-cast p1, Lqaf;

    iget-object v0, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lj35;

    invoke-virtual {p1, v0}, Lqaf;->a(Lj35;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lavh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast p1, Lyvh;

    iget-object p1, p1, Lyvh;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    check-cast v0, Lr4c;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast p1, Lw54;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v4, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v4, Lnw1;

    iget-object v5, v4, Lnw1;->l:Ljava/lang/Object;

    check-cast v5, Lj6g;

    iget-object v6, v4, Lnw1;->j:Ljava/lang/Object;

    check-cast v6, Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll96;

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Lrnc;->D()Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v0, :cond_17

    iget-object v6, v0, Lkl2;->b:Lfp2;

    if-eqz v6, :cond_17

    iget v6, v6, Lfp2;->r0:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_18

    :cond_17
    move v1, v2

    :cond_18
    iget-object v2, v4, Lnw1;->k:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquc;

    invoke-virtual {v2, v0, p1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v0

    if-eqz v1, :cond_1a

    iget-boolean v1, p1, Lw54;->f:Z

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lw54;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lw54;->C()Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Lhrh;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhrh;-><init>(J)V

    invoke-virtual {v5, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-virtual {v5, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    :goto_b
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Laoh;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v1, p0, Laoh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Llrh;

    instance-of p1, v1, Ljrh;

    if-eqz p1, :cond_1b

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    goto :goto_c

    :cond_1b
    instance-of p1, v1, Lkrh;

    if-eqz p1, :cond_1c

    new-instance p1, Lgrb;

    invoke-direct {p1, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lkrh;

    iget-object v3, v1, Lkrh;->a:Lu5h;

    invoke-virtual {p1, v3}, Lgrb;->m(Lu5h;)V

    new-instance v3, Lwrb;

    iget v4, v1, Lkrh;->b:I

    invoke-direct {v3, v4}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v3}, Lgrb;->h(Lasb;)V

    iget-object v1, v1, Lkrh;->c:Lgsb;

    invoke-virtual {p1, v1}, Lgrb;->l(Lgsb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :goto_c
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_11
    iget-object v0, p0, Laoh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lloh;

    iget-object p1, p0, Laoh;->g:Ljava/lang/Object;

    check-cast p1, Lpoh;

    invoke-virtual {p1, v0}, Lpoh;->f(Lloh;)V

    sget-object p1, Lzqh;->a:Lzqh;

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
