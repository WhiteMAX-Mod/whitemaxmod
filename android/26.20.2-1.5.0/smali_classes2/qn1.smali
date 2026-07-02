.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lpi6;Lxg8;I)V
    .locals 0

    iput p3, p0, Lqn1;->a:I

    iput-object p1, p0, Lqn1;->b:Lpi6;

    iput-object p2, p0, Lqn1;->c:Lxg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqn1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn1;

    iget-object v1, p0, Lqn1;->c:Lxg8;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lpn1;-><init>(Lri6;Lxg8;I)V

    iget-object p1, p0, Lqn1;->b:Lpi6;

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
    new-instance v0, Lpn1;

    iget-object v1, p0, Lqn1;->c:Lxg8;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpn1;-><init>(Lri6;Lxg8;I)V

    iget-object p1, p0, Lqn1;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
