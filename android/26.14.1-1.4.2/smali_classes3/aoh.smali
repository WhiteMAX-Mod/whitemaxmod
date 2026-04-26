.class public final synthetic Laoh;
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

    iput p2, p0, Laoh;->a:I

    iput-object p1, p0, Laoh;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Laoh;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Laoh;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Z:[Lf09;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnh;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:Lwv;

    sget-object v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Z:[Lf09;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Ltnh;->q:Lf96;

    iget-object v6, v1, Ltnh;->l:Lt29;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v7

    new-instance v8, Lir4;

    sget v9, Lzrc;->e:I

    sget v10, Lpvf;->H0:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    sget v10, Lbvf;->k2:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v14, Lmnc;->T:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v8 .. v13}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v15, Lir4;

    sget v16, Lzrc;->a:I

    sget v8, Lpvf;->T2:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Lbvf;->o1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v15}, Ldb9;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Ltnh;->O0:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoh;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ljoh;->k:Z

    if-ne v1, v2, :cond_0

    new-instance v8, Lir4;

    sget v9, Lzrc;->b:I

    sget v1, Lasc;->a:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    new-instance v2, Lj4h;

    invoke-direct {v2, v1, v4}, Lj4h;-><init>(Ldb9;I)V

    invoke-static {v5, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Z:[Lf09;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnh;

    iget-object v3, v1, Ltnh;->O0:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoh;

    if-eqz v3, :cond_2

    iget-object v4, v1, Ltnh;->S0:Lwhh;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ltnh;->d:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v4, Lsnh;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lsnh;-><init>(Ljoh;Ltnh;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v2

    iput-object v2, v1, Ltnh;->S0:Lwhh;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->Z:[Lf09;

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lztf;->D()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
