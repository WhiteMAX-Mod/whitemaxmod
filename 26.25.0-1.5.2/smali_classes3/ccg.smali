.class public final synthetic Lccg;
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

    iput p2, p0, Lccg;->a:I

    iput-object p1, p0, Lccg;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lccg;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lccg;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lfq8;

    iget-object v1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->n:Liv;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lfq8;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Lwbg;->s:Lp76;

    iget-object v5, v1, Lwbg;->m:Lks8;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    new-instance v7, Lnm4;

    new-instance v9, Lxbh;

    const v8, 0x7f11058d

    invoke-direct {v9, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f08061d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v8, 0x7f040381

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x4

    const v8, 0x7f0906ed

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v11, Lnm4;

    new-instance v13, Lxbh;

    const v7, 0x7f110e89

    invoke-direct {v13, v7}, Lxbh;-><init>(I)V

    const v7, 0x7f080656

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x4

    const v12, 0x7f0906e9

    invoke-direct/range {v11 .. v16}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Lk09;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwbg;->z:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llcg;->k:Z

    if-ne v0, v2, :cond_0

    new-instance v11, Lnm4;

    new-instance v13, Lxbh;

    const v0, 0x7f110b49

    invoke-direct {v13, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0805f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x4

    const v12, 0x7f0906ea

    invoke-direct/range {v11 .. v16}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v1, Lbsf;

    invoke-direct {v1, v0, v3}, Lbsf;-><init>(Lk09;I)V

    invoke-static {v4, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lfq8;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbg;

    iget-object v1, v0, Lwbg;->z:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcg;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lwbg;->E:Lq6g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldk8;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lwbg;->e:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Ld79;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v3, v1, v0, v4, v5}, Ld79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lwbg;->E:Lq6g;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfme;->D()Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
