.class public final Lq0d;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr0d;


# direct methods
.method public synthetic constructor <init>(Lr0d;I)V
    .locals 0

    iput p2, p0, Lq0d;->c:I

    iput-object p1, p0, Lq0d;->d:Lr0d;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq0d;->c:I

    iget-object p0, p0, Lq0d;->d:Lr0d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lezc;

    check-cast p1, Lezc;

    invoke-static {p0, p2}, Lr0d;->a(Lr0d;Lezc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lr3c;

    check-cast p1, Lr3c;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lr0d;->b:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lr3c;->b:Lq3c;

    iget v0, v0, Lq3c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, Lr0d;->d:Lks8;

    invoke-static {p0}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqb;

    invoke-virtual {p0, p2}, Lmqb;->a(Lr3c;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
