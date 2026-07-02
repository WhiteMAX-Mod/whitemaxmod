.class public final Lsx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp02;


# direct methods
.method public synthetic constructor <init>(Lp02;I)V
    .locals 0

    iput p2, p0, Lsx8;->a:I

    iput-object p1, p0, Lsx8;->b:Lp02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsx8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw19;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Lsx8;->b:Lp02;

    invoke-virtual {p1, v0, p2}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lqx;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lsx8;->b:Lp02;

    invoke-virtual {p1, v0, p2}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
