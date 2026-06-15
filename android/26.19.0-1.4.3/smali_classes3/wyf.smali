.class public final synthetic Lwyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Lwyf;->a:I

    iput-object p1, p0, Lwyf;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lwyf;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lwyf;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lf88;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:Lxt;

    sget-object v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lf88;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lqyf;->q:Los5;

    iget-object v6, v1, Lqyf;->l:Lfa8;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v7

    new-instance v8, Lpb4;

    sget v9, Ldmb;->e:I

    sget v10, Lvee;->J0:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    sget v10, Lree;->a1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v14, Lshb;->b0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v8 .. v13}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v15, Lpb4;

    sget v16, Ldmb;->a:I

    sget v8, Lvee;->K2:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->E1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v15}, Lci8;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lqyf;->x:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzf;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lfzf;->k:Z

    if-ne v1, v2, :cond_0

    new-instance v8, Lpb4;

    sget v9, Ldmb;->b:I

    sget v1, Lemb;->a:I

    new-instance v10, Luqg;

    invoke-direct {v10, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->D0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v2, Lhgf;

    invoke-direct {v2, v1, v4}, Lhgf;-><init>(Lci8;I)V

    invoke-static {v5, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lf88;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    iget-object v3, v1, Lqyf;->x:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzf;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lqyf;->C:Lptf;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lqyf;->d:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v4, Ltj1;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v3, v1, v5, v6}, Ltj1;-><init>(Lgi8;Lqyf;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v1, Lqyf;->C:Lptf;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lf88;

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyc4;->getRouter()Lide;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lide;->D()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
