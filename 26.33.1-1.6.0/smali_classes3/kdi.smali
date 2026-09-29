.class public final Lkdi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lkdi;->e:B

    iput-object p2, p0, Lkdi;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkdi;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkdi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkdi;

    invoke-virtual {p0, v1}, Lkdi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkdi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkdi;

    invoke-virtual {p0, v1}, Lkdi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkdi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkdi;

    invoke-virtual {p0, v1}, Lkdi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lkdi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkdi;

    invoke-virtual {p0, v1}, Lkdi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lkdi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkdi;

    invoke-virtual {p0, v1}, Lkdi;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lkdi;->e:B

    iget-object p0, p0, Lkdi;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkdi;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lkdi;-><init>(Ld05;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    iput-object p2, v0, Lkdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkdi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lkdi;-><init>(Ld05;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    iput-object p2, v0, Lkdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkdi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lkdi;-><init>(Ld05;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    iput-object p2, v0, Lkdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkdi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lkdi;-><init>(Ld05;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    iput-object p2, v0, Lkdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lkdi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkdi;-><init>(Ld05;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;B)V

    iput-object p2, v0, Lkdi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lkdi;->e:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, p0, Lkdi;->g:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    iget-object p0, p0, Lkdi;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

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

    check-cast v6, Lymc;

    sget-object p1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Ltaf;

    sget-object v7, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    aget-object v7, v7, v3

    invoke-interface {p1, v5, v7}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0d;

    invoke-virtual {p1, v2}, Lkqi;->h(I)Liqi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Liqi;->c:Lkqi;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkqi;->g()I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    iget v7, p1, Liqi;->a:I

    if-ne v2, v7, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    move v8, v2

    :goto_1
    iget-object p1, p1, Liqi;->b:Landroid/view/View;

    instance-of v2, p1, Le0d;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Le0d;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v11, 0x0

    const/16 v12, 0x7b

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lymc;->a(Lymc;Ljava/lang/CharSequence;ILez4;Landroid/graphics/drawable/Drawable;Ltyi;I)Lymc;

    move-result-object p1

    invoke-virtual {v1, p1}, Le0d;->c(Lymc;)V

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_0

    :cond_4
    const-string p0, "Tab not attached to a TabLayout"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    :cond_5
    invoke-static {}, Lm64;->f0()V

    throw v1

    :cond_6
    :goto_3
    return-object v4

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lu9f;

    iget-object p1, p0, Lu9f;->a:Ljava/util/List;

    iget v0, p0, Lu9f;->b:I

    iget-object v6, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w:Lfk7;

    invoke-virtual {v6, p1}, Lhs9;->I(Ljava/util/List;)V

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->x:Lmdi;

    iput v0, p1, Lmdi;->r:I

    iget-boolean p0, p0, Lu9f;->c:Z

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Ltaf;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    aget-object v6, v0, v3

    invoke-interface {p1, v5, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0d;

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_8

    const p1, 0x7f110c13

    goto :goto_4

    :cond_8
    const p1, 0x7f110c12

    :goto_4
    iget-object v1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A:Ltaf;

    aget-object v6, v0, v2

    invoke-interface {v1, v5, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p0, :cond_a

    iget-object p0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lnqi;

    if-nez p0, :cond_a

    iget-object p0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->B:Ltaf;

    aget-object p1, v0, v3

    invoke-interface {p0, v5, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0d;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->J1()Lckk;

    move-result-object p1

    iget-object v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lnqi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnqi;->b()V

    :cond_9
    new-instance v0, Lnqi;

    new-instance v1, Lq6c;

    const/16 v6, 0x15

    invoke-direct {v1, p0, v5, v6}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, p0, p1, v1}, Lnqi;-><init>(Lkqi;Lckk;Llqi;)V

    invoke-virtual {v0}, Lnqi;->a()V

    iput-object v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->y:Lnqi;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->J1()Lckk;

    move-result-object p0

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Le61;

    move-result-object p1

    iget-boolean v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->G:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1, v2}, Lckk;->k(IZ)V

    :cond_a
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->v:Lfk7;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ll61;

    sget-object p1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->D:Ltaf;

    sget-object v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-interface {p1, v5, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    instance-of v0, p0, Lk61;

    if-nez v0, :cond_b

    instance-of v0, p0, Li61;

    if-eqz v0, :cond_c

    check-cast p0, Li61;

    iget-object p0, p0, Li61;->a:Ljava/lang/Integer;

    if-nez p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lw3i;

    if-eqz p1, :cond_d

    invoke-virtual {v5, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    iget-object p1, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszj;

    check-cast p0, Lw3i;

    iget-wide v0, p0, Lw3i;->b:J

    iget-object p0, p1, Lszj;->k1:Ler6;

    new-instance p1, Lw3i;

    invoke-direct {p1, v0, v1}, Lw3i;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

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
