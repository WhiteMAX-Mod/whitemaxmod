.class public final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpi6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamc;->a:I

    iput-object p1, p0, Lamc;->b:Lpi6;

    iput-object p2, p0, Lamc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lamc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamc;->b:Lpi6;

    check-cast v0, Lsx8;

    new-instance v1, Lc1b;

    iget-object v2, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v2, Lgoi;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lc1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsx8;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lc1b;

    iget-object v1, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v1, Lxub;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2, v1}, Lc1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lamc;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lw19;

    iget-object v1, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v1, Ldbg;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2}, Lw19;-><init>(Lri6;Ljava/lang/Object;I)V

    iget-object p1, p0, Lamc;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lamc;->b:Lpi6;

    check-cast v0, Lnl6;

    new-instance v1, Lk7e;

    iget-object v2, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v2, Ln7e;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lk7e;-><init>(Lri6;Ln7e;I)V

    invoke-virtual {v0, v1, p2}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lk7e;

    iget-object v1, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v1, Ln7e;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lk7e;-><init>(Lri6;Ln7e;I)V

    iget-object p1, p0, Lamc;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lamc;->b:Lpi6;

    check-cast v0, Lcy;

    new-instance v1, Lk7e;

    iget-object v2, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v2, Ln7e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lk7e;-><init>(Lri6;Ln7e;I)V

    invoke-virtual {v0, v1, p2}, Lcy;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lamc;->b:Lpi6;

    check-cast v0, Lamc;

    new-instance v1, Luwc;

    iget-object v2, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v2, Lxwc;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Luwc;-><init>(Lri6;Lxwc;I)V

    invoke-virtual {v0, v1, p2}, Lamc;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lamc;->b:Lpi6;

    check-cast v0, Lamc;

    new-instance v1, Luwc;

    iget-object v2, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v2, Lxwc;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Luwc;-><init>(Lri6;Lxwc;I)V

    invoke-virtual {v0, v1, p2}, Lamc;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lamc;->b:Lpi6;

    check-cast v0, Lcy;

    new-instance v1, Luwc;

    iget-object v2, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v2, Lxwc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Luwc;-><init>(Lri6;Lxwc;I)V

    invoke-virtual {v0, v1, p2}, Lcy;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lamc;->b:Lpi6;

    check-cast v0, Lxj6;

    new-instance v1, Lc1b;

    iget-object v2, p0, Lamc;->c:Ljava/lang/Object;

    check-cast v2, Lx3;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lc1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxj6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
