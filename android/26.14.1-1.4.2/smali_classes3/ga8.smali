.class public final Lga8;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lha8;


# direct methods
.method public synthetic constructor <init>(Lha8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga8;->c:I

    iput-object p1, p0, Lga8;->d:Lha8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lha8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lga8;->c:I

    iput-object p2, p0, Lga8;->d:Lha8;

    const/4 p2, 0x7

    .line 2
    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lga8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Laa8;

    check-cast p1, Laa8;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lga8;->d:Lha8;

    invoke-virtual {p1, p2}, Lha8;->q(Laa8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lv98;

    check-cast p1, Lv98;

    iget-object p1, p0, Lga8;->d:Lha8;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lha8;->p(Lv98;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh62;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lh62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lga8;->d:Lha8;

    sget-object p2, Lx98;->a:Lx98;

    invoke-virtual {p1, p2}, Lha8;->q(Laa8;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p2, Lcb8;

    check-cast p1, Lcb8;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcb8;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcb8;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcb8;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcb8;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Lba8;

    const/4 p2, 0x0

    iget-object v0, p0, Lga8;->d:Lha8;

    invoke-direct {p1, v0, p2}, Lba8;-><init>(Lha8;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
