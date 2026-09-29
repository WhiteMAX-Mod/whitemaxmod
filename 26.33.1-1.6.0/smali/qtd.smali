.class public final Lqtd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layf;FLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqtd;->e:B

    iput-object p1, p0, Lqtd;->g:Ljava/lang/Object;

    iput p2, p0, Lqtd;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqtd;->e:B

    .line 12
    iput-object p1, p0, Lqtd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqtd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqtd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqtd;

    invoke-virtual {p0, v1}, Lqtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lqtd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqtd;

    invoke-virtual {p0, v1}, Lqtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lqtd;->e:B

    iget-object v1, p0, Lqtd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lqtd;

    check-cast v1, Layf;

    iget p0, p0, Lqtd;->f:F

    invoke-direct {p2, v1, p0, p1}, Lqtd;-><init>(Layf;FLd05;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lqtd;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0, v1, p1}, Lqtd;-><init>(Lone/me/pinbars/PinBarsWidget;Ld05;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lqtd;->f:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqtd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lqtd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Layf;

    iget-object p1, v2, Layf;->g:Lcia;

    if-eqz p1, :cond_0

    iget p0, p0, Lqtd;->f:F

    invoke-virtual {p1, p0}, Lcia;->f(F)V

    :cond_0
    return-object v1

    :pswitch_0
    iget p0, p0, Lqtd;->f:F

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, v2, Lone/me/pinbars/PinBarsWidget;->j:Lfob;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lfob;->E(F)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
