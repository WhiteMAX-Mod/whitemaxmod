.class public final Lx82;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lx82;->a:B

    iput-object p1, p0, Lx82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-byte v0, p0, Lx82;->a:B

    iget-object p0, p0, Lx82;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    if-nez p2, :cond_0

    check-cast p0, Lp9b;

    invoke-virtual {p0}, Lp9b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp9b;->f:Ln9b;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lp9b;->i()V

    :cond_0
    return-void

    :sswitch_1
    check-cast p0, Lap6;

    iget-object p0, p0, Lap6;->Z1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-virtual {v0, p1, p2}, Lbmf;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    return-void

    :sswitch_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    check-cast p0, Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0}, Lj62;->h1()Ll82;

    move-result-object p0

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, p1, p2}, Ll82;->b(J)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-byte v0, p0, Lx82;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lx82;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    check-cast p0, Lidf;

    invoke-virtual {p0}, Lidf;->b()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lp9b;

    invoke-virtual {p0}, Lp9b;->g()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp9b;->f:Ln9b;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    :cond_3
    iget-object p1, p0, Lp9b;->x:Landroid/view/ActionMode;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lp9b;->x:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_5
    :goto_0
    return-void

    :pswitch_2
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J1()V

    :cond_7
    return-void

    :pswitch_3
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-nez p2, :cond_8

    if-eqz p3, :cond_9

    :cond_8
    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->t1()Le08;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()F

    move-result p0

    iget-object p1, p1, Le08;->d:Ljs6;

    new-instance p2, Lb08;

    invoke-direct {p2, p0}, Lb08;-><init>(F)V

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_4
    if-nez p2, :cond_a

    if-eqz p3, :cond_b

    :cond_a
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lvi9;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpa;

    iget-object p0, p0, Lbpa;->f:Ljs6;

    sget-object p1, Lxoa;->a:Lxoa;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of p3, p2, Lxo9;

    if-eqz p3, :cond_c

    move-object v3, p2

    check-cast v3, Lxo9;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Lxo9;->N0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ltlf;->l()I

    move-result p1

    goto :goto_1

    :cond_e
    move p1, v2

    :goto_1
    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    sget p3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->f:I

    iget-object p0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sub-int/2addr p1, v1

    if-lt p2, p1, :cond_f

    const/16 v2, 0x8

    :cond_f
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p0, Lj27;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget p3, p0, Lj27;->a:I

    iget-object v0, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v3, p0, Lj27;->r:I

    sub-int v4, v0, v3

    if-lez v4, :cond_10

    if-lt v3, p3, :cond_10

    move v4, v1

    goto :goto_3

    :cond_10
    move v4, v2

    :goto_3
    iput-boolean v4, p0, Lj27;->t:Z

    iget-object v4, p0, Lj27;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v5, p0, Lj27;->q:I

    sub-int v6, v4, v5

    if-lez v6, :cond_11

    if-lt v5, p3, :cond_11

    move p3, v1

    goto :goto_4

    :cond_11
    move p3, v2

    :goto_4
    iput-boolean p3, p0, Lj27;->u:Z

    iget-boolean v6, p0, Lj27;->t:Z

    if-nez v6, :cond_12

    if-nez p3, :cond_12

    iget-byte p1, p0, Lj27;->v:B

    if-eqz p1, :cond_16

    invoke-virtual {p0, v2}, Lj27;->m(I)V

    goto :goto_5

    :cond_12
    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v6, :cond_13

    int-to-float p1, p1

    int-to-float v2, v3

    div-float v6, v2, p3

    add-float/2addr v6, p1

    mul-float/2addr v6, v2

    int-to-float p1, v0

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Lj27;->l:I

    mul-int p1, v3, v3

    div-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj27;->k:I

    :cond_13
    iget-boolean p1, p0, Lj27;->u:Z

    if-eqz p1, :cond_14

    int-to-float p1, p2

    int-to-float p2, v5

    div-float p3, p2, p3

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v4

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lj27;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lj27;->n:I

    :cond_14
    iget-byte p1, p0, Lj27;->v:B

    if-eqz p1, :cond_15

    if-ne p1, v1, :cond_16

    :cond_15
    invoke-virtual {p0, v1}, Lj27;->m(I)V

    :cond_16
    :goto_5
    return-void

    :pswitch_7
    check-cast p0, Lap6;

    iget-object p0, p0, Lap6;->Z1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-virtual {v0, p1, p2, p3}, Lbmf;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_6

    :cond_17
    return-void

    :pswitch_8
    check-cast p0, Ld23;

    iget-object p2, p0, Ld23;->c:Lxo9;

    invoke-virtual {p2}, Lxo9;->I0()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_18

    goto :goto_7

    :cond_18
    iget v0, p0, Ld23;->h:I

    iput p2, p0, Ld23;->h:I

    if-eq v0, p3, :cond_19

    if-eq p2, v0, :cond_19

    sget-object p0, Lhc8;->b:Lhc8;

    invoke-static {p1, p0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_19
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
