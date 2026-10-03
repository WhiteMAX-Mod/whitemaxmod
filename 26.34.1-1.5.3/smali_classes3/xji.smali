.class public final Lxji;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lxji;->e:B

    iput-object p2, p0, Lxji;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxji;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxji;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxji;

    invoke-virtual {p0, v1}, Lxji;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxji;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxji;

    invoke-virtual {p0, v1}, Lxji;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lxji;->e:B

    iget-object p0, p0, Lxji;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxji;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lxji;-><init>(Lu15;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    iput-object p2, v0, Lxji;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxji;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxji;-><init>(Lu15;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    iput-object p2, v0, Lxji;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lxji;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxji;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ldki;

    iget-object v3, p0, Lxji;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object p0, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->C:Luef;

    sget-object p1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    iget-object v4, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->z:Ldki;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    instance-of v6, v4, Laki;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    check-cast v4, Laki;

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    iput-object v0, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->z:Ldki;

    instance-of v4, v0, Laki;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Laki;

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    if-eqz v11, :cond_3

    iget-object v4, v11, Laki;->b:Leki;

    iget-object v4, v4, Leki;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    if-eqz v12, :cond_4

    iget-object v6, v12, Laki;->b:Leki;

    iget-object v6, v6, Leki;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    if-nez v5, :cond_6

    if-eq v6, v4, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    goto :goto_6

    :cond_6
    :goto_5
    move v8, v2

    :goto_6
    const/16 v13, 0x8

    if-eqz v8, :cond_b

    iget-object v4, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lzji;

    if-eqz v6, :cond_7

    const/4 v5, 0x2

    goto :goto_7

    :cond_7
    move v5, v2

    :goto_7
    iput v5, v4, Lzji;->r:I

    aget-object v4, p1, v2

    invoke-interface {p0, v3, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2d;

    if-eqz v6, :cond_8

    move v5, v9

    goto :goto_8

    :cond_8
    move v5, v13

    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_9

    const v4, 0x7f110c52

    goto :goto_9

    :cond_9
    const v4, 0x7f110c51

    :goto_9
    iget-object v5, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Luef;

    aget-object v7, p1, v9

    invoke-interface {v5, v3, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_b

    iget-object v4, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lenf;

    if-nez v4, :cond_b

    aget-object v4, p1, v2

    invoke-interface {p0, v3, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2d;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->J1()Lsqk;

    move-result-object v4

    iget-object v5, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lenf;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lenf;->c()V

    :cond_a
    new-instance v5, Lenf;

    new-instance v6, Lgld;

    const/16 v7, 0x11

    invoke-direct {v6, p0, v3, v7}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v5, p0, v4, v6}, Lenf;-><init>(Lfxi;Lsqk;Lgxi;)V

    invoke-virtual {v5}, Lenf;->b()V

    iput-object v5, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lenf;

    invoke-virtual {v3}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->J1()Lsqk;

    move-result-object p0

    iget-boolean v4, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:Z

    xor-int/2addr v2, v4

    invoke-virtual {p0, v2, v9}, Lsqk;->k(IZ)V

    :cond_b
    if-eqz v11, :cond_c

    iget-object p0, v11, Laki;->a:Leki;

    move-object v5, p0

    goto :goto_a

    :cond_c
    move-object v5, v10

    :goto_a
    if-eqz v12, :cond_d

    iget-object p0, v12, Laki;->a:Leki;

    move-object v6, p0

    goto :goto_b

    :cond_d
    move-object v6, v10

    :goto_b
    iget-object v7, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Lol7;

    sget-object v4, Lvji;->d:Lvji;

    invoke-virtual/range {v3 .. v8}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->K1(Lvji;Leki;Leki;Lol7;Z)V

    if-eqz v11, :cond_e

    iget-object p0, v11, Laki;->b:Leki;

    move-object v5, p0

    goto :goto_c

    :cond_e
    move-object v5, v10

    :goto_c
    if-eqz v12, :cond_f

    iget-object v10, v12, Laki;->b:Leki;

    :cond_f
    move-object v6, v10

    iget-object v7, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Lol7;

    sget-object v4, Lvji;->e:Lvji;

    invoke-virtual/range {v3 .. v8}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->K1(Lvji;Leki;Leki;Lol7;Z)V

    iget-object p0, v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->E:Luef;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-interface {p0, v3, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    instance-of p1, v0, Lcki;

    if-eqz p1, :cond_10

    goto :goto_d

    :cond_10
    move v9, v13

    :goto_d
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxji;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of p1, v0, Lx9i;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lxji;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6k;

    check-cast v0, Lx9i;

    iget-wide v2, v0, Lx9i;->b:J

    iget-object p0, p0, Lk6k;->l1:Ljs6;

    new-instance p1, Lx9i;

    invoke-direct {p1, v2, v3}, Lx9i;-><init>(J)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_11
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
