.class public final synthetic La9g;
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

    iput p2, p0, La9g;->a:I

    iput-object p1, p0, La9g;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, La9g;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, La9g;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lre8;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:Lhu;

    sget-object v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lre8;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lu8g;->q:Lcx5;

    iget-object v6, v1, Lu8g;->l:Lxg8;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v7

    new-instance v8, Lie4;

    sget v9, Lxsb;->e:I

    sget v10, Lgme;->J0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    sget v10, Lcme;->c1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v14, Lmob;->b0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v8 .. v13}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v15, Lie4;

    sget v16, Lxsb;->a:I

    sget v8, Lgme;->K2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->G1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v15}, Lso8;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lu8g;->x:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9g;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lj9g;->k:Z

    if-ne v1, v2, :cond_0

    new-instance v8, Lie4;

    sget v9, Lxsb;->b:I

    sget v1, Lysb;->a:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v2, Lvof;

    invoke-direct {v2, v1, v4}, Lvof;-><init>(Lso8;I)V

    invoke-static {v5, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lre8;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8g;

    iget-object v3, v1, Lu8g;->x:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9g;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lu8g;->C:Ll3g;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lu8g;->d:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v4, Lzj1;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v4, v3, v1, v5, v6}, Lzj1;-><init>(Lzo8;Lu8g;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v1, Lu8g;->C:Ll3g;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lre8;

    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltke;->D()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
