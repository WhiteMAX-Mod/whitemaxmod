.class public final Ljf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsx6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ljf9;->a:I

    check-cast p1, Lsx6;

    iput-object p1, p0, Ljf9;->c:Lsx6;

    iput p2, p0, Ljf9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf9;->c:Lsx6;

    check-cast v0, Lb8f;

    new-instance v1, Lif9;

    iget v2, p0, Ljf9;->b:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lif9;-><init>(Lux6;II)V

    iget-object p1, v0, Lb8f;->a:Lzkh;

    invoke-interface {p1, v1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lif9;

    iget v1, p0, Ljf9;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lif9;-><init>(Lux6;II)V

    iget-object p1, p0, Ljf9;->c:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
