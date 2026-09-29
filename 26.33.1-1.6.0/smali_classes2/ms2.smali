.class public final Lms2;
.super Lxdm;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;B)V
    .locals 0

    iput-byte p2, p0, Lms2;->b:B

    iput-object p1, p0, Lms2;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-byte v0, p0, Lms2;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxdm;->a(I)I

    move-result p0

    return p0

    :pswitch_0
    const p0, -0x7fffffff

    const v0, 0x7fffffff

    invoke-static {p1, p0, v0}, Lb76;->k(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    iget-byte v0, p0, Lms2;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxdm;->b(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lms2;->c:Landroid/widget/FrameLayout;

    check-cast p0, Los2;

    iget v0, p0, Los2;->g:I

    iget p0, p0, Los2;->f:I

    invoke-static {p1, v0, p0}, Lb76;->k(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    iget-byte v0, p0, Lms2;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxdm;->h(Landroid/view/View;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 1

    iget-byte v0, p0, Lms2;->b:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lms2;->c:Landroid/widget/FrameLayout;

    check-cast p0, Los2;

    iget-object p0, p0, Los2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Laf3;

    move-result-object p0

    invoke-virtual {p0}, Laf3;->e1()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(II)V
    .locals 1

    iget-byte v0, p0, Lms2;->b:B

    iget-object p0, p0, Lms2;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lioi;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lioi;->b:Z

    iget-object p0, p0, Lioi;->d:Lhoi;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhoi;->k()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Los2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Los2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Los2;->g(I)V

    invoke-virtual {p0}, Los2;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;F)V
    .locals 2

    iget-byte v0, p0, Lms2;->b:B

    iget-object p0, p0, Lms2;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lioi;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, p2, 0x2

    sub-int v1, p2, v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :goto_0
    iget-object v0, p0, Lioi;->a:Loik;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput-object p1, v0, Loik;->r:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, v0, Loik;->c:I

    const/4 p1, 0x0

    invoke-virtual {v0, p2, v1, p1, p1}, Loik;->g(IIII)Z

    move-result p1

    if-nez p1, :cond_2

    iget-byte p2, v0, Loik;->a:B

    if-nez p2, :cond_2

    iget-object p2, v0, Loik;->r:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, v0, Loik;->r:Landroid/view/View;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :pswitch_0
    check-cast p0, Los2;

    iget-boolean p1, p0, Los2;->p:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Los2;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Laf3;

    move-result-object p1

    invoke-virtual {p1}, Laf3;->o1()V

    :cond_5
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_6

    iget p1, p0, Los2;->f:I

    goto :goto_1

    :cond_6
    const/high16 p1, -0x3b860000    # -1000.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget p1, p0, Los2;->g:I

    goto :goto_1

    :cond_7
    iget-object p1, p0, Los2;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_8
    iget p1, p0, Los2;->f:I

    :goto_1
    iget-object p2, p0, Los2;->w:Loik;

    iget-object v0, p0, Los2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Loik;->n(II)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Los2;->h:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Los2;->g(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)Z
    .locals 3

    iget-byte v0, p0, Lms2;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lms2;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lioi;

    iget-object v0, p0, Lioi;->d:Lhoi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhoi;->n()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p0, p0, Lioi;->b:Z

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    check-cast p0, Los2;

    iget-boolean v0, p0, Los2;->p:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Los2;->v:Landroid/widget/FrameLayout;

    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
