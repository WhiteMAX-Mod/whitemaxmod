.class public final Lnl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6g;Lf07;Lg08;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnl6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnl6;->b:Lpi6;

    check-cast p2, Lgvg;

    iput-object p2, p0, Lnl6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnl6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnl6;->a:I

    iput-object p1, p0, Lnl6;->b:Lpi6;

    iput-object p2, p0, Lnl6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnl6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnl6;->a:I

    const/4 v1, 0x3

    sget-object v2, Lzqh;->a:Lzqh;

    sget-object v3, Lvi4;->a:Lvi4;

    iget-object v4, p0, Lnl6;->d:Ljava/lang/Object;

    iget-object v5, p0, Lnl6;->c:Ljava/lang/Object;

    iget-object v6, p0, Lnl6;->b:Lpi6;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lxj6;

    new-instance v0, Lub5;

    check-cast v5, Ltr8;

    check-cast v4, Ltla;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v5, v4, v1}, Lub5;-><init>(Lri6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, p2}, Lxj6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    move-object v2, p1

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lub5;

    check-cast v5, Lui4;

    check-cast v4, Lg08;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v5, v4, v1}, Lub5;-><init>(Lri6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    move-object v2, p1

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lmk6;

    check-cast v5, Lgvg;

    check-cast v4, Lg08;

    invoke-direct {v0, p1, v5, v4}, Lmk6;-><init>(Lri6;Lf07;Lg08;)V

    invoke-interface {v6, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v2, p1

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Lub5;

    check-cast v5, Lkhe;

    check-cast v4, Lrz6;

    invoke-direct {v0, p1, v5, v4, v1}, Lub5;-><init>(Lri6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object v2, p1

    :cond_3
    return-object v2

    :pswitch_3
    check-cast v5, Lpi6;

    const/4 v0, 0x2

    new-array v0, v0, [Lpi6;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    const/4 v6, 0x1

    aput-object v5, v0, v6

    sget-object v5, Lzf4;->c:Lzf4;

    new-instance v6, Lsm4;

    check-cast v4, Li07;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v1}, Lsm4;-><init>(Lj07;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v6, p2, v0}, Lee4;->l(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    move-object v2, p1

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
