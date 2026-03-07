.class public final synthetic Lfqg;
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

    iput p2, p0, Lfqg;->a:I

    iput-object p1, p0, Lfqg;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfqg;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lfqg;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->I0:[Lki8;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:Lav;

    sget-object v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;->I0:[Lki8;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lypg;->D0:Lfx5;

    iget-object v6, v1, Lypg;->y0:Lxk8;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v7

    new-instance v8, Lfh4;

    sget v9, Ll4c;->e:I

    sget v10, Ls1f;->G0:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    sget v10, Le1f;->g2:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v14, Li0c;->T:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v8 .. v13}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v15, Lfh4;

    sget v16, Ll4c;->a:I

    sget v8, Ls1f;->N2:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    sget v8, Le1f;->j1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v15}, Lht8;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lypg;->K0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqg;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Loqg;->x0:Z

    if-ne v1, v2, :cond_0

    new-instance v8, Lfh4;

    sget v9, Ll4c;->b:I

    sget v1, Lm4c;->a:I

    new-instance v10, Logh;

    invoke-direct {v10, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    new-instance v2, Lx6g;

    invoke-direct {v2, v1, v4}, Lx6g;-><init>(Lht8;I)V

    invoke-static {v5, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->I0:[Lki8;

    iget-object v1, v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypg;

    iget-object v3, v1, Lypg;->K0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqg;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lypg;->O0:Likg;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lypg;->d:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v4, Lxpg;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lxpg;-><init>(Loqg;Lypg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v2

    iput-object v2, v1, Lypg;->O0:Likg;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->I0:[Lki8;

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc0f;->C()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
