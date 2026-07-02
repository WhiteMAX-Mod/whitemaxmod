.class public final Lvlg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V
    .locals 0

    iput p3, p0, Lvlg;->e:I

    iput-object p2, p0, Lvlg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvlg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvlg;

    iget-object v1, p0, Lvlg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lvlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lvlg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvlg;

    iget-object v1, p0, Lvlg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lvlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lvlg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvlg;

    iget-object v1, p0, Lvlg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lvlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lvlg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvlg;

    iget-object v1, p0, Lvlg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lvlg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lvlg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvlg;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvlg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvlg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvlg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvlg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvlg;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvlg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v4, Lyab;

    iget-object v1, p0, Lvlg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object v5, v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lzyd;

    sget-object v6, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:[Lre8;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v5, v1, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtb;

    invoke-virtual {v1, v0}, Lyyg;->h(I)Lvyg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lvyg;->c:Lyyg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lyyg;->getSelectedTabPosition()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    iget v5, v0, Lvyg;->a:I

    if-ne v1, v5, :cond_1

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lvyg;->b:Landroid/view/View;

    instance-of v1, v0, Lptb;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lptb;

    :cond_2
    if-eqz v3, :cond_3

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lyab;->a(Lyab;Ljava/lang/CharSequence;ILbt4;Landroid/graphics/drawable/Drawable;Lu5h;I)Lyab;

    move-result-object v0

    invoke-virtual {v3, v0}, Lptb;->setTabItem(Lyab;)V

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
    invoke-static {}, Lxm3;->P0()V

    throw v3

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvlg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljyd;

    iget-object p1, v0, Ljyd;->a:Ljava/util/List;

    iget v1, v0, Ljyd;->b:I

    iget-object v2, p0, Lvlg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object v3, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Lyc1;

    invoke-virtual {v3, p1}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lxlg;

    iput v1, p1, Lxlg;->q:I

    iget-boolean p1, v0, Ljyd;->c:Z

    iget-object v0, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lzyd;

    sget-object v1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:[Lre8;

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-interface {v0, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtb;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_8

    sget v0, Lktb;->i:I

    goto :goto_5

    :cond_8
    sget v0, Lktb;->h:I

    :goto_5
    iget-object v5, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->z:Lzyd;

    aget-object v6, v1, v4

    invoke-interface {v5, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_a

    iget-object p1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lpuf;

    if-nez p1, :cond_a

    iget-object p1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lzyd;

    aget-object v0, v1, v3

    invoke-interface {p1, v2, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtb;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->z1()Lrli;

    move-result-object v0

    iget-object v1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lpuf;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lpuf;->c()V

    :cond_9
    new-instance v1, Lpuf;

    new-instance v5, Ly6d;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6, v2}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, p1, v0, v5}, Lpuf;-><init>(Lyyg;Lrli;Lzyg;)V

    invoke-virtual {v1}, Lpuf;->b()V

    iput-object v1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lpuf;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->z1()Lrli;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y1()Lqx0;

    move-result-object v0

    iget-boolean v1, v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0, v4}, Lrli;->h(IZ)V

    :cond_a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvlg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lvlg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object p1, p1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Lyc1;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lvlg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lyx0;

    iget-object p1, p0, Lvlg;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object v1, p1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->C:Lzyd;

    sget-object v2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:[Lre8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnb;

    instance-of v1, v0, Lxx0;

    if-nez v1, :cond_c

    instance-of v1, v0, Lvx0;

    if-eqz v1, :cond_b

    check-cast v0, Lvx0;

    iget-object v0, v0, Lvx0;->a:Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
