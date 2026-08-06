.class public final synthetic Lc2g;
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

    iput p2, p0, Lc2g;->a:I

    iput-object p1, p0, Lc2g;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc2g;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lc2g;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    iget-object v1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:Lnv;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Lw1g;->q:Lm36;

    iget-object v5, v1, Lw1g;->l:Lon8;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v6

    new-instance v7, Luj4;

    const v8, 0x7f1105fa

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v8, 0x7f080617

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v8, 0x7f040386

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x4

    const v8, 0x7f090703

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v11, Luj4;

    const v7, 0x7f110f06

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    const v7, 0x7f080650

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x4

    const v12, 0x7f0906ff

    invoke-direct/range {v11 .. v16}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lw1g;->x:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ll2g;->k:Z

    if-ne v0, v2, :cond_0

    new-instance v11, Luj4;

    const v0, 0x7f110bc6

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    const v0, 0x7f0805ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x4

    const v12, 0x7f090700

    invoke-direct/range {v11 .. v16}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v1, Ldif;

    invoke-direct {v1, v0, v3}, Ldif;-><init>(Lyt8;I)V

    invoke-static {v4, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1g;

    iget-object v1, v0, Lw1g;->x:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2g;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lw1g;->C:Ltwf;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqe8;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lw1g;->d:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lq09;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v3, v1, v0, v4, v5}, Lq09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lw1g;->C:Ltwf;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrce;->D()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
