.class public final Lm6g;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V
    .locals 0

    iput p3, p0, Lm6g;->e:I

    iput-object p2, p0, Lm6g;->g:Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm6g;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm6g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm6g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm6g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm6g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm6g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm6g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lm6g;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm6g;

    iget-object v1, p0, Lm6g;->g:Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lm6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lm6g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm6g;

    iget-object v1, p0, Lm6g;->g:Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lm6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lm6g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lm6g;

    iget-object v1, p0, Lm6g;->g:Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lm6g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lm6g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm6g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    move-object v4, v1

    check-cast v4, La4b;

    iget-object v1, p0, Lm6g;->g:Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object v5, v1, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lzrd;

    sget-object v6, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->E:[Lf88;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v5, v1, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumb;

    invoke-virtual {v1, v0}, Lujg;->h(I)Lrjg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lrjg;->c:Lujg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lujg;->getSelectedTabPosition()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    iget v5, v0, Lrjg;->a:I

    if-ne v1, v5, :cond_1

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lrjg;->b:Landroid/view/View;

    instance-of v1, v0, Ltmb;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ltmb;

    :cond_2
    if-eqz v3, :cond_3

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, La4b;->a(La4b;Ljava/lang/CharSequence;ILeja;Landroid/graphics/drawable/Drawable;Lzqg;I)La4b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltmb;->setTabItem(La4b;)V

    :cond_3
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lfl3;->h0()V

    throw v3

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm6g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljrd;

    iget-object p1, v0, Ljrd;->a:Ljava/util/List;

    iget v1, v0, Ljrd;->b:I

    iget-object v2, p0, Lm6g;->g:Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object v3, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Lvc1;

    invoke-virtual {v3, p1}, Lyh8;->H(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lo6g;

    iput v1, p1, Lo6g;->m:I

    iget-boolean p1, v0, Ljrd;->c:Z

    iget-object v0, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lzrd;

    sget-object v1, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->E:[Lf88;

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-interface {v0, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_8

    sget v0, Lomb;->n:I

    goto :goto_5

    :cond_8
    sget v0, Lomb;->m:I

    :goto_5
    iget-object v5, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->z:Lzrd;

    aget-object v6, v1, v4

    invoke-interface {v5, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_a

    iget-object p1, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Li0e;

    if-nez p1, :cond_a

    iget-object p1, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lzrd;

    aget-object v0, v1, v3

    invoke-interface {p1, v2, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumb;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w1()Lr4i;

    move-result-object v0

    iget-object v1, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Li0e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Li0e;->c()V

    :cond_9
    new-instance v1, Li0e;

    new-instance v5, Luxc;

    const/16 v6, 0x14

    invoke-direct {v5, p1, v6, v2}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, p1, v0, v5}, Li0e;-><init>(Lujg;Lr4i;Lvjg;)V

    invoke-virtual {v1}, Li0e;->b()V

    iput-object v1, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Li0e;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w1()Lr4i;

    move-result-object p1

    iget-object v0, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->C:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx0;

    iget-boolean v1, v2, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->D:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0, v4}, Lr4i;->h(IZ)V

    :cond_a
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lm6g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lm6g;->g:Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object p1, p1, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Lvc1;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
