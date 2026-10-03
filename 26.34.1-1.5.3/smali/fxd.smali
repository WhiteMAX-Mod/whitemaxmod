.class public final Lfxd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll2g;FLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfxd;->e:B

    iput-object p1, p0, Lfxd;->g:Ljava/lang/Object;

    iput p2, p0, Lfxd;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfxd;->e:B

    .line 12
    iput-object p1, p0, Lfxd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfxd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfxd;

    invoke-virtual {p0, v1}, Lfxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfxd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfxd;

    invoke-virtual {p0, v1}, Lfxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lfxd;->e:B

    iget-object v1, p0, Lfxd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfxd;

    check-cast v1, Ll2g;

    iget p0, p0, Lfxd;->f:F

    invoke-direct {p2, v1, p0, p1}, Lfxd;-><init>(Ll2g;FLu15;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lfxd;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0, v1, p1}, Lfxd;-><init>(Lone/me/pinbars/PinBarsWidget;Lu15;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lfxd;->f:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lfxd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lfxd;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Ll2g;

    iget-object p1, v2, Ll2g;->g:Lzja;

    if-eqz p1, :cond_0

    iget p0, p0, Lfxd;->f:F

    invoke-virtual {p1, p0}, Lzja;->f(F)V

    :cond_0
    return-object v1

    :pswitch_0
    iget p0, p0, Lfxd;->f:F

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    iget-object p1, v2, Lone/me/pinbars/PinBarsWidget;->j:Lqqb;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lqqb;->E(F)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
