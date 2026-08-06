.class public final Lqzg;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrzg;


# direct methods
.method public constructor <init>(Lrzg;I)V
    .locals 1

    iput p2, p0, Lqzg;->c:I

    const/4 v0, 0x3

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lqzg;->d:Lrzg;

    sget-object p1, Lpzg;->d:Lpzg;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lqzg;->d:Lrzg;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqzg;->c:I

    iget-object p0, p0, Lqzg;->d:Lrzg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lrzg;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lpzg;

    check-cast p1, Lpzg;

    invoke-static {p0, p2}, Lrzg;->b(Lrzg;Lpzg;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
