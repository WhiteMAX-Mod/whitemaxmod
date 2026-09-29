.class public final Llyc;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lmyc;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lmyc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llyc;->c:B

    iput-object p2, p0, Llyc;->d:Lmyc;

    const/4 p2, 0x6

    .line 76
    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lmyc;B)V
    .locals 3

    iput-byte p2, p0, Llyc;->c:B

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Llyc;->d:Lmyc;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    iput-object p1, p0, Llyc;->d:Lmyc;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Llyc;->d:Lmyc;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Llyc;->d:Lmyc;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Llyc;->d:Lmyc;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Llyc;->d:Lmyc;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Llyc;->d:Lmyc;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Llyc;->c:B

    iget-object p0, p0, Llyc;->d:Lmyc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lr1d;

    check-cast p1, Lr1d;

    if-nez p2, :cond_0

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lmyc;->onThemeChanged(Lr1d;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lmyc;->b()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyc;->onThemeChanged(Lr1d;)V

    :cond_6
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lmyc;->b()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyc;->onThemeChanged(Lr1d;)V

    :cond_7
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lmyc;->b()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyc;->onThemeChanged(Lr1d;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
