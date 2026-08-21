.class public final Lcjc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljbe;FLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcjc;->e:I

    iput-object p1, p0, Lcjc;->g:Ljava/lang/Object;

    iput p2, p0, Lcjc;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcjc;->e:I

    .line 12
    iput-object p1, p0, Lcjc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lcjc;->e:I

    iget-object v1, p0, Lcjc;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcjc;

    check-cast v1, Ljbe;

    iget p0, p0, Lcjc;->f:F

    invoke-direct {p1, v1, p0, p2}, Lcjc;-><init>(Ljbe;FLmk4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lcjc;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0, v1, p2}, Lcjc;-><init>(Lone/me/pinbars/PinBarsWidget;Lmk4;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcjc;->f:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcjc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lcjc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcjc;

    invoke-virtual {p0, v1}, Lcjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lmk4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcjc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcjc;

    invoke-virtual {p0, v1}, Lcjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcjc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lcjc;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Ljbe;

    iget-object p1, v2, Ljbe;->g:Lpg9;

    if-eqz p1, :cond_0

    iget p0, p0, Lcjc;->f:F

    invoke-virtual {p1, p0}, Lpg9;->setPlaybackSpeed(F)V

    :cond_0
    return-object v1

    :pswitch_0
    iget p0, p0, Lcjc;->f:F

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, v2, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lela;->setProgress(F)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
