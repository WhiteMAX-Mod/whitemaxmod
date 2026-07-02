.class public final Loic;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llje;FLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loic;->e:I

    .line 1
    iput-object p1, p0, Loic;->g:Ljava/lang/Object;

    iput p2, p0, Loic;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loic;->e:I

    .line 2
    iput-object p1, p0, Loic;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Loic;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Loic;

    iget-object v0, p0, Loic;->g:Ljava/lang/Object;

    check-cast v0, Llje;

    iget v1, p0, Loic;->f:F

    invoke-direct {p1, v0, v1, p2}, Loic;-><init>(Llje;FLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Loic;

    iget-object v1, p0, Loic;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v1, p2}, Loic;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Loic;->f:F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loic;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Loic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Loic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loic;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Loic;->g:Ljava/lang/Object;

    check-cast p1, Llje;

    iget-object p1, p1, Llje;->g:Lcb9;

    if-eqz p1, :cond_0

    iget v0, p0, Loic;->f:F

    invoke-virtual {p1, v0}, Lcb9;->setPlaybackSpeed(F)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget v0, p0, Loic;->f:F

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Loic;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lofa;->setProgress(F)V

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
