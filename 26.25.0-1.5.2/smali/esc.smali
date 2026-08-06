.class public final Lesc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lesc;->e:I

    .line 12
    iput-object p1, p0, Lesc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lvke;FLgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lesc;->e:I

    iput-object p1, p0, Lesc;->g:Ljava/lang/Object;

    iput p2, p0, Lesc;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lesc;->e:I

    iget-object v1, p0, Lesc;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lesc;

    check-cast v1, Lvke;

    iget p0, p0, Lesc;->f:F

    invoke-direct {p1, v1, p0, p2}, Lesc;-><init>(Lvke;FLgn4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lesc;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0, v1, p2}, Lesc;-><init>(Lone/me/pinbars/PinBarsWidget;Lgn4;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lesc;->f:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lesc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lesc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lesc;

    invoke-virtual {p0, v1}, Lesc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lesc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lesc;

    invoke-virtual {p0, v1}, Lesc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lesc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lesc;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Lvke;

    iget-object p1, v2, Lvke;->g:Lmn9;

    if-eqz p1, :cond_0

    iget p0, p0, Lesc;->f:F

    invoke-virtual {p1, p0}, Lmn9;->setPlaybackSpeed(F)V

    :cond_0
    return-object v1

    :pswitch_0
    iget p0, p0, Lesc;->f:F

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, v2, Lone/me/pinbars/PinBarsWidget;->j:Lhsa;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lhsa;->setProgress(F)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
