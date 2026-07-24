.class public final Lfig;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V
    .locals 0

    iput p3, p0, Lfig;->e:I

    iput-object p2, p0, Lfig;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lfig;->e:I

    iget-object p0, p0, Lfig;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfig;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lfig;-><init>(Lmk4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lfig;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfig;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lfig;-><init>(Lmk4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lfig;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfig;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lfig;-><init>(Lmk4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lfig;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lfig;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfig;-><init>(Lmk4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lfig;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lfig;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfig;-><init>(Lmk4;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;I)V

    iput-object p1, v0, Lfig;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfig;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfig;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfig;

    invoke-virtual {p0, v1}, Lfig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfig;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfig;

    invoke-virtual {p0, v1}, Lfig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfig;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfig;

    invoke-virtual {p0, v1}, Lfig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfig;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfig;

    invoke-virtual {p0, v1}, Lfig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfig;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfig;

    invoke-virtual {p0, v1}, Lfig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfig;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    iget-object v5, p0, Lfig;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object p0, p0, Lfig;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-ltz v2, :cond_5

    move-object v6, p1

    check-cast v6, Lthb;

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lypd;

    sget-object v7, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lel8;

    aget-object v7, v7, v3

    invoke-interface {p1, v5, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbub;

    invoke-virtual {p1, v2}, Ltug;->h(I)Lqug;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lqug;->c:Ltug;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltug;->getSelectedTabPosition()I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    iget v7, p1, Lqug;->a:I

    if-ne v2, v7, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    move v8, v2

    :goto_1
    iget-object p1, p1, Lqug;->b:Landroid/view/View;

    instance-of v2, p1, Laub;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Laub;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lthb;->a(Lthb;Ljava/lang/CharSequence;ILhy4;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;I)Lthb;

    move-result-object p1

    invoke-virtual {v1, p1}, Laub;->setTabItem(Lthb;)V

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_0

    :cond_4
    const-string p0, "Tab not attached to a TabLayout"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    :cond_5
    invoke-static {}, Ldr3;->c0()V

    throw v1

    :cond_6
    :goto_3
    return-object v4

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lyod;

    iget-object p1, p0, Lyod;->a:Ljava/util/List;

    iget v0, p0, Lyod;->b:I

    iget-object v6, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Lvu6;

    invoke-virtual {v6, p1}, Lut8;->G(Ljava/util/List;)V

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lhig;

    iput v0, p1, Lhig;->q:I

    iget-boolean p0, p0, Lyod;->c:Z

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lypd;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lel8;

    aget-object v6, v0, v3

    invoke-interface {p1, v5, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbub;

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_8

    const p1, 0x7f110c12

    goto :goto_4

    :cond_8
    const p1, 0x7f110c11

    :goto_4
    iget-object v1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Lypd;

    aget-object v6, v0, v2

    invoke-interface {v1, v5, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p0, :cond_a

    iget-object p0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lynf;

    if-nez p0, :cond_a

    iget-object p0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Lypd;

    aget-object p1, v0, v3

    invoke-interface {p0, v5, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbub;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget-object v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lynf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lynf;->c()V

    :cond_9
    new-instance v0, Lynf;

    new-instance v1, Lxh9;

    const/16 v6, 0x1b

    invoke-direct {v1, v6, p0, v5}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, v1}, Lynf;-><init>(Ltug;Landroidx/viewpager2/widget/b;Luug;)V

    invoke-virtual {v0}, Lynf;->b()V

    iput-object v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lynf;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x1()Landroidx/viewpager2/widget/b;

    move-result-object p0

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w1()Lyy0;

    move-result-object p1

    iget-boolean v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/b;->h(IZ)V

    :cond_a
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Lvu6;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lgz0;

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->D:Lypd;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lel8;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-interface {p1, v5, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprb;

    instance-of v0, p0, Lfz0;

    if-nez v0, :cond_b

    instance-of v0, p0, Ldz0;

    if-eqz v0, :cond_c

    check-cast p0, Ldz0;

    iget-object p0, p0, Ldz0;->a:Ljava/lang/Integer;

    if-nez p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Liag;

    if-eqz p1, :cond_d

    invoke-virtual {v5, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1i;

    check-cast p0, Liag;

    iget-wide v0, p0, Liag;->b:J

    iget-object p0, p1, Lr1i;->F:Lm36;

    new-instance p1, Liag;

    invoke-direct {p1, v0, v1}, Liag;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
