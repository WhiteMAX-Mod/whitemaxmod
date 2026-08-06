.class public final Ll08;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm08;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm08;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll08;->c:I

    iput-object p2, p0, Ll08;->d:Lm08;

    const/4 p2, 0x4

    .line 10
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm08;I)V
    .locals 0

    iput p2, p0, Ll08;->c:I

    iput-object p1, p0, Ll08;->d:Lm08;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll08;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Ll08;->d:Lm08;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lg08;

    check-cast p1, Lg08;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lm08;->q(Lg08;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lb08;

    check-cast p1, Lb08;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, v1}, Lm08;->p(Lb08;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lo42;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lo42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p1, Ld08;->a:Ld08;

    invoke-virtual {p0, p1}, Lm08;->q(Lg08;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p2, Ld18;

    check-cast p1, Ld18;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld18;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ld18;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld18;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ld18;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Lh08;

    invoke-direct {p1, p0, v1}, Lh08;-><init>(Lm08;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
