.class public final Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;


# direct methods
.method public synthetic constructor <init>(Lpi6;I)V
    .locals 0

    iput p2, p0, Lmhg;->a:I

    iput-object p1, p0, Lmhg;->b:Lpi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmhg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhlf;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lhlf;-><init>(Lri6;I)V

    iget-object p1, p0, Lmhg;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lhlf;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lhlf;-><init>(Lri6;I)V

    iget-object p1, p0, Lmhg;->b:Lpi6;

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
    new-instance v0, Lhlf;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lhlf;-><init>(Lri6;I)V

    iget-object p1, p0, Lmhg;->b:Lpi6;

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
    new-instance v0, Lhlf;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lhlf;-><init>(Lri6;I)V

    iget-object p1, p0, Lmhg;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lhlf;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lhlf;-><init>(Lri6;I)V

    iget-object p1, p0, Lmhg;->b:Lpi6;

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
    new-instance v0, Lhlf;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lhlf;-><init>(Lri6;I)V

    iget-object p1, p0, Lmhg;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lhlf;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhlf;-><init>(Lri6;I)V

    iget-object p1, p0, Lmhg;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lhlf;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lhlf;-><init>(Lri6;I)V

    iget-object p1, p0, Lmhg;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_7
    return-object p1

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
