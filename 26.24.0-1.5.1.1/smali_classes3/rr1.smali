.class public final Lrr1;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lsr1;


# direct methods
.method public constructor <init>(Ldkc;Lsr1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrr1;->c:I

    iput-object p2, p0, Lrr1;->d:Lsr1;

    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lsr1;I)V
    .locals 1

    iput p2, p0, Lrr1;->c:I

    const/4 v0, 0x3

    iput-object p1, p0, Lrr1;->d:Lsr1;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p1, Lpr1;->a:Lpr1;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrr1;->c:I

    iget-object p0, p0, Lrr1;->d:Lsr1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ldkc;

    check-cast p1, Ldkc;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsr1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lpr1;

    check-cast p1, Lpr1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lakc;

    new-instance p2, Ltq0;

    invoke-direct {p2, p0}, Ltq0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lsr1;->b(Lsr1;)Lek1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lakc;-><init>(Landroid/view/View;Ltq0;Lek1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkkc;

    new-instance p2, Lobe;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lobe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lsr1;->b(Lsr1;)Lek1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lkkc;-><init>(Landroid/view/View;Lobe;Lek1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Llkc;->b:Ldx8;

    :goto_0
    iput-object p1, p0, Lsr1;->d:Lokc;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Ljvb;

    check-cast p1, Ljvb;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lsr1;->a(Lsr1;)Ly12;

    move-result-object p0

    invoke-virtual {p0, p2}, Ly12;->setCustomTheme(Ljvb;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
