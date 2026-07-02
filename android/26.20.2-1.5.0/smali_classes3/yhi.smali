.class public final Lyhi;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljn9;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljn9;I)V
    .locals 0

    iput p3, p0, Lyhi;->e:I

    iput-object p2, p0, Lyhi;->g:Ljn9;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lyhi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyhi;

    iget-object v1, p0, Lyhi;->g:Ljn9;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lyhi;-><init>(Lkotlin/coroutines/Continuation;Ljn9;I)V

    iput-object p1, v0, Lyhi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyhi;

    iget-object v1, p0, Lyhi;->g:Ljn9;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lyhi;-><init>(Lkotlin/coroutines/Continuation;Ljn9;I)V

    iput-object p1, v0, Lyhi;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyhi;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyhi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyhi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyhi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyhi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyhi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyhi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lyhi;->g:Ljn9;

    invoke-virtual {v0, p1}, Ljn9;->setPlayheadPosition(F)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyhi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lyhi;->g:Ljn9;

    invoke-virtual {p1, v0}, Ljn9;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
