.class public final Ldbi;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V
    .locals 0

    iput-byte p3, p0, Ldbi;->e:B

    iput-object p2, p0, Ldbi;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldbi;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldbi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldbi;

    invoke-virtual {p0, v1}, Ldbi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldbi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldbi;

    invoke-virtual {p0, v1}, Ldbi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldbi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldbi;

    invoke-virtual {p0, v1}, Ldbi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldbi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldbi;

    invoke-virtual {p0, v1}, Ldbi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldbi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldbi;

    invoke-virtual {p0, v1}, Ldbi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ldbi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldbi;

    invoke-virtual {p0, v1}, Ldbi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ldbi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldbi;

    invoke-virtual {p0, v1}, Ldbi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ldbi;->e:B

    iget-object p0, p0, Ldbi;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldbi;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    iput-object p2, v0, Ldbi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldbi;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    iput-object p2, v0, Ldbi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldbi;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    iput-object p2, v0, Ldbi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldbi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    iput-object p2, v0, Ldbi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ldbi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    iput-object p2, v0, Ldbi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ldbi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    iput-object p2, v0, Ldbi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ldbi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    iput-object p2, v0, Ldbi;->f:Ljava/lang/Object;

    return-object v0

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldbi;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lsai;->a:Lsai;

    sget-object v8, Lw04;->j:Lpb7;

    iget-object v9, v0, Ldbi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v9, Lomj;

    iget-object v10, v9, Lomj;->a:Ljava/lang/Object;

    check-cast v10, Lnab;

    iget-object v11, v9, Lomj;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, v9, Lomj;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v0, Ldbi;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v13, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v13

    iget-object v13, v13, Lyai;->m:Ltwh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7, v9}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, -0x1

    if-nez v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    sget-object v13, Lcbi;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    :goto_0
    const/4 v13, 0x5

    if-eq v10, v9, :cond_4

    if-eq v10, v5, :cond_4

    if-eq v10, v6, :cond_4

    if-eq v10, v4, :cond_4

    if-ne v10, v3, :cond_3

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v2

    iget-object v2, v2, Lyai;->n:Ljs6;

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget-object v2, v1, Lh7b;->C:Lg7b;

    sget-object v3, Lh7b;->g1:[Lvi9;

    aget-object v3, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1(Z)V

    :cond_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Luef;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->f()Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_3

    :cond_4
    if-nez v11, :cond_9

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v1

    iget-object v1, v1, Lyai;->n:Ljs6;

    sget-object v3, Ltai;->a:Ltai;

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    invoke-virtual {v1}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->x1()V

    :cond_8
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Luef;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    aget-object v3, v3, v13

    invoke-interface {v1, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v2

    iget-object v2, v2, Lyai;->n:Ljs6;

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget-object v2, v1, Lh7b;->C:Lg7b;

    sget-object v3, Lh7b;->g1:[Lvi9;

    aget-object v3, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1(Z)V

    :cond_b
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Luef;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->f()Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    sget-object v7, Lysj;->a:Lysj;

    :goto_3
    return-object v7

    :pswitch_0
    iget-object v1, v0, Ldbi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ln8i;

    iget-object v0, v0, Ldbi;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->p1:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ldbi;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v0, v0, Ldbi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lrai;

    sget-object v2, Lqai;->a:Lqai;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lnj9;->f:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()V

    goto :goto_4

    :cond_c
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    invoke-virtual {v0}, Lbpa;->c1()V

    goto :goto_4

    :cond_d
    sget-object v2, Lpai;->a:Lpai;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->x1()V

    :cond_f
    :goto_4
    sget-object v7, Lysj;->a:Lysj;

    goto :goto_5

    :cond_10
    invoke-static {}, Lvzf;->k()V

    :goto_5
    return-object v7

    :pswitch_2
    iget-object v1, v0, Ldbi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lcs6;

    iget-object v0, v0, Ldbi;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v2, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Luef;

    iget-object v1, v1, Lcs6;->a:Ljava/lang/Object;

    check-cast v1, Loab;

    sget-object v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    iget-object v1, v1, Loab;->a:Lnab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_13

    if-eq v1, v6, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    :cond_12
    sget-object v1, Lnj9;->f:Ltwh;

    new-instance v2, Ltvd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ltvd;-><init>(Lcf7;B)V

    new-instance v1, Ln10;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Lb6g;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v7, v3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v3, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto/16 :goto_6

    :cond_13
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    aget-object v4, v1, v3

    invoke-interface {v2, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v4

    if-nez v4, :cond_15

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    new-instance v8, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v9, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lqcg;

    const/16 v17, 0x78

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lqcg;JZZLjava/util/List;ZZILwm5;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Li7a;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->g:Li7a;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->f()Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lm4d;

    iget-object v3, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Llj9;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Llj9;->M(Lm4d;)V

    :cond_14
    invoke-static {v8, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_15
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lay2;

    move-result-object v1

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v7}, Lzjl;->a(Landroid/view/View;Lu86;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lay2;

    move-result-object v1

    invoke-static {v1, v7}, Luok;->k(Landroid/view/View;Lfmc;)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lhpa;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lhpa;->l()V

    goto :goto_6

    :cond_16
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lhpa;

    if-eqz v1, :cond_17

    sget-object v2, Lhpa;->p:[Lvi9;

    invoke-virtual {v1, v5}, Lhpa;->i(Z)V

    :cond_17
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lay2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1(Lay2;)V

    :cond_18
    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ldbi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lzoa;

    iget-object v0, v0, Ldbi;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    instance-of v8, v1, Ltoa;

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v1, Ltoa;

    iget-object v1, v1, Ltoa;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh7b;->e(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_19
    instance-of v8, v1, Lvoa;

    if-eqz v8, :cond_1b

    check-cast v1, Lvoa;

    iget-object v1, v1, Lvoa;->a:Ltj9;

    sget-object v2, Ltj9;->e:Ltj9;

    if-ne v1, v2, :cond_1a

    move v4, v5

    :cond_1a
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lccb;->p1(II)V

    goto/16 :goto_8

    :cond_1b
    instance-of v3, v1, Lsoa;

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    iget-object v0, v0, Lh7b;->h:Ld7b;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    :cond_1c
    instance-of v2, v1, Lyoa;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v9

    check-cast v1, Lyoa;

    iget-wide v12, v1, Lyoa;->a:J

    iget-object v1, v9, Lyai;->c:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v9, Lyai;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v8, Lsz4;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lsz4;-><init>(Ljava/lang/Object;JJLu15;B)V

    iget-object v2, v9, Lvpk;->b:Lm15;

    invoke-static {v2, v1, v6, v8}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v2, v9, Lyai;->k:Lm2m;

    sget-object v3, Lyai;->q:[Lvi9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v9, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    iget-object v1, v9, Lyai;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1e

    goto :goto_7

    :cond_1e
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "can\'t reactToStoryWithSticker cuz storyId is null"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_7
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v0

    invoke-virtual {v0}, Lyai;->c1()V

    goto :goto_8

    :cond_20
    instance-of v0, v1, Lxoa;

    if-nez v0, :cond_22

    instance-of v0, v1, Lwoa;

    if-nez v0, :cond_22

    instance-of v0, v1, Luoa;

    if-eqz v0, :cond_21

    goto :goto_8

    :cond_21
    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_22
    :goto_8
    sget-object v7, Lysj;->a:Lysj;

    :goto_9
    return-object v7

    :pswitch_4
    iget-object v1, v0, Ldbi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lh2c;

    iget-object v0, v0, Ldbi;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lccb;->n1(Lccb;ZI)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Ldbi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ldbi;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_23

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_23
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

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
