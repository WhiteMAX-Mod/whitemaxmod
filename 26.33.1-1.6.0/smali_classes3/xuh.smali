.class public final synthetic Lxuh;
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

    iput-byte p2, p0, Lxuh;->a:B

    iput-object p1, p0, Lxuh;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxuh;->a:B

    const/4 v2, 0x1

    iget-object v0, v0, Lxuh;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Ldh9;

    iget-object v1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:Ltx;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Ldh9;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Lruh;->t:Ler6;

    iget-object v5, v1, Lruh;->m:Lvj9;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v6

    new-instance v7, Liz4;

    new-instance v9, Loyi;

    const v8, 0x7f1105bf

    invoke-direct {v9, v8}, Loyi;-><init>(I)V

    const v8, 0x7f08068a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v8, 0x7f04038e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v13, 0x24

    const v8, 0x7f09077e

    const/4 v10, 0x0

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v13}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v7, 0x7f110f0b

    invoke-direct {v14, v7}, Loyi;-><init>(I)V

    const v7, 0x7f0806c4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09077a

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v12}, Lls9;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lruh;->A:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfvh;->k:Z

    if-ne v0, v2, :cond_0

    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v0, 0x7f110bc2

    invoke-direct {v14, v0}, Loyi;-><init>(I)V

    const v0, 0x7f080660

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x24

    const v13, 0x7f09077b

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v1, Lm8h;

    invoke-direct {v1, v0, v3}, Lm8h;-><init>(Lls9;I)V

    invoke-static {v4, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Ldh9;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v1, v0, Lruh;->A:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvh;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lruh;->F:Lonh;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loa9;->a()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lruh;->e:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lsz9;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v3, v1, v0, v4, v5}, Lsz9;-><init>(Lss9;Lruh;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Lruh;->F:Lonh;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Ldh9;

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
