.class public final synthetic Lgmg;
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

    iput p2, p0, Lgmg;->a:I

    iput-object p1, p0, Lgmg;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgmg;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lgmg;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lzv8;

    iget-object v1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:Lvv;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lzv8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Lamg;->t:Lic6;

    iget-object v5, v1, Lamg;->m:Lny8;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    new-instance v7, Lrp4;

    new-instance v9, Ltnh;

    const v8, 0x7f110590

    invoke-direct {v9, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f08061e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v8, 0x7f04038e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x4

    const v8, 0x7f09071f

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v11, Lrp4;

    new-instance v13, Ltnh;

    const v7, 0x7f110e9b

    invoke-direct {v13, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f080657

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x4

    const v12, 0x7f09071b

    invoke-direct/range {v11 .. v16}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Lc79;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lamg;->A:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lomg;->k:Z

    if-ne v0, v2, :cond_0

    new-instance v11, Lrp4;

    new-instance v13, Ltnh;

    const v0, 0x7f110b5c

    invoke-direct {v13, v0}, Ltnh;-><init>(I)V

    const v0, 0x7f0805f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x4

    const v12, 0x7f09071c

    invoke-direct/range {v11 .. v16}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    new-instance v1, Lz1g;

    invoke-direct {v1, v0, v3}, Lz1g;-><init>(Lc79;I)V

    invoke-static {v4, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lzv8;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    iget-object v1, v0, Lamg;->A:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomg;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lamg;->F:Lsgg;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lup8;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lamg;->e:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Lwd9;

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-direct {v3, v1, v0, v4, v5}, Lwd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Lamg;->F:Lsgg;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhve;->D()Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
