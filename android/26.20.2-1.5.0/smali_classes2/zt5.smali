.class public final Lzt5;
.super Ls5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzt5;->a:I

    iput-object p2, p0, Lzt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget v0, p0, Lzt5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lzt5;->b:Ljava/lang/Object;

    check-cast v0, Lgu5;

    iget-object v0, v0, Lgu5;->h2:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5e;

    invoke-virtual {v1, p1, p2}, Ls5e;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget v0, p0, Lzt5;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lzt5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    check-cast v3, Lwxd;

    invoke-virtual {v3}, Lwxd;->b()V

    :cond_1
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->z1()V

    :cond_3
    return-void

    :pswitch_1
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object p1

    invoke-static {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result p2

    iget-object p1, p1, Lu27;->c:Lcx5;

    new-instance p3, Lr27;

    invoke-direct {p3, p2}, Lr27;-><init>(F)V

    invoke-static {p1, p3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    check-cast v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p1, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf9;

    iget-object p1, p1, Lxf9;->e:Lcx5;

    sget-object p2, Ltf9;->a:Ltf9;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_8

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lf5e;->m()I

    move-result p1

    goto :goto_1

    :cond_a
    move p1, v2

    :goto_1
    check-cast v3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    sget p3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    iget-object p3, v3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->e:Ljava/lang/Object;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sub-int/2addr p1, v1

    if-lt p2, p1, :cond_b

    const/16 v2, 0x8

    :cond_b
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v3, Lb66;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget p3, v3, Lb66;->a:I

    iget-object v0, v3, Lb66;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v4, v3, Lb66;->r:I

    sub-int v5, v0, v4

    if-lez v5, :cond_c

    if-lt v4, p3, :cond_c

    move v5, v1

    goto :goto_3

    :cond_c
    move v5, v2

    :goto_3
    iput-boolean v5, v3, Lb66;->t:Z

    iget-object v5, v3, Lb66;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    iget v6, v3, Lb66;->q:I

    sub-int v7, v5, v6

    if-lez v7, :cond_d

    if-lt v6, p3, :cond_d

    move p3, v1

    goto :goto_4

    :cond_d
    move p3, v2

    :goto_4
    iput-boolean p3, v3, Lb66;->u:Z

    iget-boolean v7, v3, Lb66;->t:Z

    if-nez v7, :cond_e

    if-nez p3, :cond_e

    iget p1, v3, Lb66;->v:I

    if-eqz p1, :cond_12

    invoke-virtual {v3, v2}, Lb66;->l(I)V

    goto :goto_5

    :cond_e
    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v7, :cond_f

    int-to-float p1, p1

    int-to-float v2, v4

    div-float v7, v2, p3

    add-float/2addr v7, p1

    mul-float/2addr v7, v2

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, v3, Lb66;->l:I

    mul-int p1, v4, v4

    div-int/2addr p1, v0

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Lb66;->k:I

    :cond_f
    iget-boolean p1, v3, Lb66;->u:Z

    if-eqz p1, :cond_10

    int-to-float p1, p2

    int-to-float p2, v6

    div-float p3, p2, p3

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v5

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, v3, Lb66;->o:I

    mul-int p1, v6, v6

    div-int/2addr p1, v5

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Lb66;->n:I

    :cond_10
    iget p1, v3, Lb66;->v:I

    if-eqz p1, :cond_11

    if-ne p1, v1, :cond_12

    :cond_11
    invoke-virtual {v3, v1}, Lb66;->l(I)V

    :cond_12
    :goto_5
    return-void

    :pswitch_5
    check-cast v3, Lgu5;

    iget-object v0, v3, Lgu5;->h2:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5e;

    invoke-virtual {v1, p1, p2, p3}, Ls5e;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_6

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
