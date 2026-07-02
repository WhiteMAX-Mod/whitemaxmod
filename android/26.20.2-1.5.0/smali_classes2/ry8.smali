.class public final Lry8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbz8;


# direct methods
.method public synthetic constructor <init>(Lbz8;I)V
    .locals 0

    iput p2, p0, Lry8;->a:I

    iput-object p1, p0, Lry8;->b:Lbz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lry8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lqy8;

    const/4 v1, 0x1

    iget-object v2, p0, Lry8;->b:Lbz8;

    invoke-direct {v0, v2, p1, v1}, Lqy8;-><init>(Lbz8;Ljava/util/List;I)V

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, v0, p2}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lqy8;

    const/4 v1, 0x0

    iget-object v2, p0, Lry8;->b:Lbz8;

    invoke-direct {v0, v2, p1, v1}, Lqy8;-><init>(Lbz8;Ljava/util/List;I)V

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, v0, p2}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
