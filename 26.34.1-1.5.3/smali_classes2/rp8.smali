.class public final Lrp8;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lsp8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsp8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrp8;->c:B

    iput-object p2, p0, Lrp8;->d:Lsp8;

    const/4 p2, 0x6

    .line 10
    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lsp8;B)V
    .locals 0

    iput-byte p2, p0, Lrp8;->c:B

    iput-object p1, p0, Lrp8;->d:Lsp8;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lrp8;->c:B

    iget-object p0, p0, Lrp8;->d:Lsp8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lkp8;

    check-cast p1, Lkp8;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lsp8;->z(Lkp8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lfp8;

    check-cast p1, Lfp8;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x1e

    invoke-static {p0, p2, p1}, Lsp8;->y(Lsp8;Lfp8;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ldw1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ldw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lip8;->a:Lip8;

    invoke-virtual {p0, p1}, Lsp8;->z(Lkp8;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p2, Lpq8;

    check-cast p1, Lpq8;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpq8;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lpq8;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lpq8;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lpq8;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Ltc;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Ltc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
