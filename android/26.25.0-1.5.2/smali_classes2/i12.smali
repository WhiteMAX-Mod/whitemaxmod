.class public final Li12;
.super Lw5e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li12;->a:I

    iput-object p2, p0, Li12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, Li12;->a:I

    iget-object p0, p0, Li12;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lu46;

    iget-object p0, p0, Lu46;->n2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5e;

    invoke-virtual {v0, p1, p2}, Lw5e;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    check-cast p0, Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_1

    check-cast p0, Lew1;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->y()Lv02;

    move-result-object p0

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, p1, p2}, Lv02;->b(J)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget v0, p0, Li12;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Li12;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    check-cast p0, Lsxd;

    invoke-virtual {p0}, Lsxd;->b()V

    :cond_1
    return-void

    :pswitch_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n1()Lcd7;

    move-result-object p1

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result p0

    iget-object p1, p1, Lcd7;->d:Lp76;

    new-instance p2, Lzc7;

    invoke-direct {p2, p0}, Lzc7;-><init>(F)V

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_3
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs9;

    iget-object p0, p0, Lgs9;->f:Lp76;

    sget-object p1, Lcs9;->a:Lcs9;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lj5e;->l()I

    move-result p1

    goto :goto_1

    :cond_a
    move p1, v2

    :goto_1
    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    sget p3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sub-int/2addr p1, v1

    if-lt p2, p1, :cond_b

    const/16 v2, 0x8

    :cond_b
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lng6;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget p3, p0, Lng6;->a:I

    iget-object v0, p0, Lng6;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v3, p0, Lng6;->r:I

    sub-int v4, v0, v3

    if-lez v4, :cond_c

    if-lt v3, p3, :cond_c

    move v4, v1

    goto :goto_3

    :cond_c
    move v4, v2

    :goto_3
    iput-boolean v4, p0, Lng6;->t:Z

    iget-object v4, p0, Lng6;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v5, p0, Lng6;->q:I

    sub-int v6, v4, v5

    if-lez v6, :cond_d

    if-lt v5, p3, :cond_d

    move p3, v1

    goto :goto_4

    :cond_d
    move p3, v2

    :goto_4
    iput-boolean p3, p0, Lng6;->u:Z

    iget-boolean v6, p0, Lng6;->t:Z

    if-nez v6, :cond_e

    if-nez p3, :cond_e

    iget p1, p0, Lng6;->v:I

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2}, Lng6;->l(I)V

    goto :goto_5

    :cond_e
    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v6, :cond_f

    int-to-float p1, p1

    int-to-float v2, v3

    div-float v6, v2, p3

    add-float/2addr v6, p1

    mul-float/2addr v6, v2

    int-to-float p1, v0

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Lng6;->l:I

    mul-int p1, v3, v3

    div-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lng6;->k:I

    :cond_f
    iget-boolean p1, p0, Lng6;->u:Z

    if-eqz p1, :cond_10

    int-to-float p1, p2

    int-to-float p2, v5

    div-float p3, p2, p3

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v4

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lng6;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lng6;->n:I

    :cond_10
    iget p1, p0, Lng6;->v:I

    if-eqz p1, :cond_11

    if-ne p1, v1, :cond_12

    :cond_11
    invoke-virtual {p0, v1}, Lng6;->l(I)V

    :cond_12
    :goto_5
    return-void

    :pswitch_6
    check-cast p0, Lu46;

    iget-object p0, p0, Lu46;->n2:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5e;

    invoke-virtual {v0, p1, p2, p3}, Lw5e;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_6

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
