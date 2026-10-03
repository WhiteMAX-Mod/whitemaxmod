.class public final synthetic Lszh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lszh;->a:B

    iput-object p1, p0, Lszh;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lszh;->a:B

    const/4 v2, 0x1

    iget-object v0, v0, Lszh;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lvi9;

    iget-object v1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzh;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:Lay;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lvi9;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Lmzh;->t:Ljs6;

    iget-object v5, v1, Lmzh;->m:Lpl9;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    new-instance v7, La15;

    new-instance v9, Lg5j;

    const v8, 0x7f1105da

    invoke-direct {v9, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f0806fe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v8, 0x7f04038e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v13, 0x24

    const v8, 0x7f090780

    const/4 v10, 0x0

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v13}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v7, 0x7f110f51

    invoke-direct {v14, v7}, Lg5j;-><init>(I)V

    const v7, 0x7f080738

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09077c

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmzh;->A:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, La0i;->k:Z

    if-ne v0, v2, :cond_0

    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v0, 0x7f110bf6

    invoke-direct {v14, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f0806d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09077d

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    new-instance v1, Lbdh;

    invoke-direct {v1, v0, v3}, Lbdh;-><init>(Lfu9;I)V

    invoke-virtual {v4, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lvi9;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzh;

    iget-object v1, v0, Lmzh;->A:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0i;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lmzh;->F:Lgsh;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lic9;->a()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lmzh;->e:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lt1a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v3, v1, v0, v4, v5}, Lt1a;-><init>(Lmu9;Lmzh;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Lmzh;->F:Lgsh;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
