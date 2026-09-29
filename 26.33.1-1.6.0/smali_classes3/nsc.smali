.class public final Lnsc;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Losc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Losc;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lnsc;->c:B

    iput-object p2, p0, Lnsc;->d:Losc;

    const/4 p2, 0x6

    .line 38
    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Losc;B)V
    .locals 1

    iput-byte p2, p0, Lnsc;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lnsc;->d:Losc;

    sget-object p1, Lmsc;->a:Lmsc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnsc;->d:Losc;

    invoke-direct {p0, p2, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lnsc;->d:Losc;

    const-string p1, ""

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lnsc;->d:Losc;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lnsc;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lnsc;->d:Losc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lizi;

    check-cast p1, Lizi;

    iget-object p1, p0, Losc;->q:Landroid/text/TextPaint;

    invoke-static {p0, p1, p2}, Lw55;->B(Landroid/view/View;Landroid/text/TextPaint;Lizi;)V

    iget-object p1, p0, Losc;->q:Landroid/text/TextPaint;

    iget-object p2, p0, Losc;->c:Lnsc;

    sget-object v0, Losc;->z:[Ldh9;

    aget-object v0, v0, v2

    iget-object p2, p2, Ltg3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iput p1, p0, Losc;->i:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Losc;->q:Landroid/text/TextPaint;

    iget-object p2, p0, Losc;->c:Lnsc;

    sget-object v0, Losc;->z:[Ldh9;

    aget-object v0, v0, v2

    iget-object p2, p2, Ltg3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iput p1, p0, Losc;->i:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
