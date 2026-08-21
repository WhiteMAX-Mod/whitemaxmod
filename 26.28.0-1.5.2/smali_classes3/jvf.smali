.class public final synthetic Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljvf;->a:I

    iput-object p1, p0, Ljvf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljvf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljvf;->a:I

    sget-object v2, Lkt7;->b:Lkt7;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Ljvf;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljvf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgj9;

    check-cast v7, Lqlg;

    iget-object v0, v0, Lgj9;->w:Ltlg;

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Lqlg;->T(Ltlg;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lxsj;

    check-cast v7, Lysj;

    iget-object v0, v0, Lxsj;->u:Lusj;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lysj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lwsj;

    check-cast v7, Lvsj;

    iget-object v0, v0, Lwsj;->u:Lusj;

    instance-of v1, v0, Lssj;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lssj;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lssj;->a:Lctf;

    iget-object v0, v0, Lctf;->h:Lmsf;

    check-cast v0, Lksf;

    iget-boolean v0, v0, Lksf;->a:Z

    xor-int/2addr v0, v6

    invoke-interface {v7, v5, v0}, Lvsj;->a(Lssj;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lizi;

    check-cast v7, Loxi;

    iget-object v1, v0, Lizi;->n1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lizi;->a:Lcf7;

    new-instance v1, Lqna;

    iget-wide v2, v7, Loxi;->a:J

    invoke-direct {v1, v2, v3, v7}, Lqna;-><init>(JLoxi;)V

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v7, Lcyb;

    iget-object v1, v0, Lone/me/devmenu/utils/ValueBottomSheet;->x:Lj8e;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lzv8;

    aget-object v4, v2, v4

    invoke-interface {v1, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    invoke-virtual {v1}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lbr4;->getTargetController()Lbr4;

    move-result-object v4

    instance-of v8, v4, Lhri;

    if-eqz v8, :cond_5

    move-object v5, v4

    check-cast v5, Lhri;

    :cond_5
    if-eqz v5, :cond_6

    iget-object v4, v0, Lone/me/devmenu/utils/ValueBottomSheet;->v:Lvv;

    aget-object v2, v2, v3

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v3, v1}, Lhri;->I(JLjava/lang/String;)V

    :cond_6
    invoke-static {v7}, Lml9;->d(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v0, Lcf7;

    check-cast v7, Lbni;

    iget-object v1, v7, Lbni;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lc4h;

    check-cast v7, Lc8i;

    iget-wide v1, v7, Lc8i;->d:J

    iget-object v0, v0, Lc4h;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8i;

    long-to-int v1, v1

    iget-object v2, v0, Lk8i;->c:Ljava/lang/String;

    iget-object v3, v0, Lk8i;->j:Lic6;

    const v6, 0x7f0906eb

    if-ne v1, v6, :cond_8

    new-instance v0, Lr6i;

    invoke-direct {v0, v2}, Lr6i;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const v6, 0x7f0906e9

    if-ne v1, v6, :cond_a

    iget-object v0, v0, Lk8i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd0;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcd0;->c:Ljava/lang/String;

    :cond_9
    move-object v12, v5

    new-instance v0, Lq6i;

    new-instance v4, Lpk8;

    new-instance v6, Lok8;

    const-wide/16 v9, 0x0

    const/16 v8, 0xd

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lok8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lpk8;-><init>(Ljava/lang/String;Ljava/lang/String;Lok8;Ljava/lang/String;Lm6i;I)V

    invoke-direct {v0, v2, v4}, Lq6i;-><init>(Ljava/lang/String;Lpk8;)V

    invoke-static {v3, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const v2, 0x7f0906e8

    if-ne v1, v2, :cond_b

    new-instance v1, Ltnh;

    const v2, 0x7f110b19

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    const v3, 0x7f110b18

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    new-instance v7, Ltnh;

    const v3, 0x7f110b17

    invoke-direct {v7, v3}, Ltnh;-><init>(I)V

    new-instance v5, Lkc4;

    const/4 v9, 0x1

    const v6, 0x7f0906e5

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v3, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f110b16

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const/16 v7, 0x20

    const v8, 0x7f0906e4

    invoke-direct {v3, v8, v6, v4, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v5, v3}, [Lkc4;

    move-result-object v3

    invoke-static {v3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lk8i;->k:Lic6;

    new-instance v4, Lo6i;

    invoke-direct {v4, v1, v2, v3}, Lo6i;-><init>(Ltnh;Ltnh;Ljava/util/List;)V

    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_6
    check-cast v0, Lu32;

    check-cast v7, Lmvh;

    invoke-virtual {v0}, Lu32;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, Lmvh;->a()V

    return-void

    :pswitch_7
    check-cast v0, Lfz7;

    check-cast v7, Laqh;

    invoke-virtual {v0, v7}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Llx3;

    check-cast v7, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lzv8;

    invoke-static {v0, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {v7}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lkoh;

    move-result-object v0

    iget-object v1, v0, Lkoh;->c:Lmjg;

    :cond_c
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhoh;

    iget-boolean v2, v7, Lhoh;->g:Z

    xor-int/lit8 v14, v2, 0x1

    const/16 v16, 0xbf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lhoh;->a(Lhoh;Lulh;IIILjava/lang/String;IZII)Lhoh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :pswitch_9
    check-cast v0, Lwlh;

    check-cast v7, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lzv8;

    invoke-static {v0, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {v7}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lkoh;

    move-result-object v0

    iget-object v1, v0, Lkoh;->c:Lmjg;

    :cond_d
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhoh;

    iget-object v2, v7, Lhoh;->a:Lulh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-ne v2, v4, :cond_e

    sget-object v2, Lulh;->d:Lulh;

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_e
    invoke-static {}, Lore;->o()V

    goto :goto_5

    :cond_f
    sget-object v2, Lulh;->c:Lulh;

    goto :goto_3

    :cond_10
    sget-object v2, Lulh;->e:Lulh;

    goto :goto_3

    :goto_4
    const/16 v16, 0xbe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lhoh;->a(Lhoh;Lulh;IIILjava/lang/String;IZII)Lhoh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    return-void

    :pswitch_a
    move-object v1, v0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    move-object v2, v7

    check-cast v2, Lu9h;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lx9h;

    move-result-object v0

    iget-object v3, v0, Lx9h;->y:Lmjg;

    :cond_11
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu9h;

    invoke-virtual {v3, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lx9h;

    move-result-object v0

    iget-object v0, v0, Lx9h;->y:Lmjg;

    :cond_12
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu9h;

    invoke-virtual {v0, v2, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_b
    check-cast v0, Lz6h;

    check-cast v7, Lx6h;

    invoke-virtual {v0}, Llfe;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_13

    move-object v5, v2

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lz6h;->v:Lqf7;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_c
    check-cast v0, Lh47;

    check-cast v7, Lk3h;

    iget-object v0, v0, Lh47;->g:Ljava/lang/Object;

    check-cast v0, Lu3h;

    iget-wide v1, v7, Lk3h;->a:J

    iget v3, v0, Lu3h;->a:I

    iget-object v0, v0, Lu3h;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lw11;

    move-result-object v0

    iget-object v0, v0, Lw11;->o:Lic6;

    new-instance v3, Lvug;

    invoke-direct {v3, v1, v2}, Lvug;-><init>(J)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_d
    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->F1()Lw11;

    move-result-object v0

    iget-object v0, v0, Lw11;->o:Lic6;

    new-instance v3, Lvug;

    invoke-direct {v3, v1, v2}, Lvug;-><init>(J)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_e
    check-cast v0, Luyg;

    check-cast v7, Lvyg;

    iget-object v0, v0, Luyg;->b:Lryg;

    if-eqz v0, :cond_15

    iget-object v1, v7, Lvyg;->a:Lqni;

    invoke-virtual {v1, v0}, Lqni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_f
    check-cast v0, Ljog;

    check-cast v7, Lcf7;

    iget-object v0, v0, Ljog;->u:Lvaf;

    if-eqz v0, :cond_16

    invoke-interface {v7, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    :pswitch_10
    check-cast v0, Ltmg;

    check-cast v7, Lcf7;

    iget-object v1, v0, Ltmg;->C:Lco2;

    if-eqz v1, :cond_17

    iget-object v2, v0, Llfe;->a:Landroid/view/View;

    check-cast v2, Ll1c;

    iget-object v0, v0, Ltmg;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lco2;->b:Lomg;

    iget-wide v0, v0, Lomg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_11
    check-cast v0, Lkmg;

    check-cast v7, Lcf7;

    iget-object v0, v0, Lkmg;->y:Lvaf;

    if-eqz v0, :cond_18

    invoke-interface {v7, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void

    :pswitch_12
    check-cast v0, Lgj9;

    check-cast v7, Lqlg;

    iget-object v0, v0, Lgj9;->w:Ltlg;

    if-eqz v0, :cond_19

    invoke-interface {v7, v0}, Lqlg;->T(Ltlg;)V

    :cond_19
    return-void

    :pswitch_13
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v7, Lp1c;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lzv8;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liig;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Liig;->c:Lh02;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1a

    iget-object v0, v3, Lh02;->G:Lic6;

    sget-object v1, Lry1;->z:Lpy1;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v5, v2

    :cond_1c
    :goto_7
    if-nez v5, :cond_1d

    iget-object v1, v1, Liig;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_1d
    iget-object v1, v3, Lh02;->G:Lic6;

    new-instance v2, Lhy1;

    invoke-direct {v2, v5}, Lhy1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :goto_8
    return-void

    :pswitch_14
    check-cast v0, Lo6g;

    check-cast v7, Ln6g;

    iget-object v1, v0, Lo6g;->b:Lcf7;

    iget v2, v7, Ln6g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_15
    check-cast v0, Lj1g;

    check-cast v7, Lold;

    iget-object v0, v0, Lj1g;->y:Lcyb;

    invoke-virtual {v0, v6}, Lcyb;->setLoading(Z)V

    invoke-virtual {v7}, Lold;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v0, Lvn7;

    check-cast v7, Lmbf;

    iget-wide v1, v7, Lmbf;->c:J

    iget-object v0, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lzv8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lkwf;->E(I)V

    return-void

    :pswitch_17
    check-cast v0, Lvn7;

    check-cast v7, Llbf;

    iget-wide v1, v7, Llbf;->b:J

    iget-object v0, v0, Lvn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lzv8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lkwf;->E(I)V

    return-void

    :pswitch_18
    check-cast v0, Lks9;

    check-cast v7, Ljbf;

    iget-wide v1, v7, Ljbf;->d:J

    iget-object v4, v7, Ljbf;->i:Ljava/lang/String;

    iget-object v0, v0, Lks9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->i:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o1()Lxpf;

    move-result-object v7

    long-to-int v1, v1

    const v0, 0x7f0906aa

    const/4 v2, 0x3

    if-ne v1, v0, :cond_20

    sget-object v0, Lbqe;->a:Lbqe;

    invoke-virtual {v7, v0}, Lxpf;->G(Ldqe;)V

    iget-object v0, v7, Lxpf;->o:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v0

    invoke-virtual {v0}, Lm7g;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v0

    invoke-virtual {v0}, Lm7g;->j()V

    iput-object v5, v7, Lxpf;->o:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_1f
    :goto_9
    invoke-virtual {v7}, Lxpf;->E()V

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v0

    iget-object v4, v7, Lxpf;->p:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpf;

    invoke-virtual {v0, v4, v2, v3}, Lm7g;->i(Lz4a;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lxpf;->o:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_20
    const v0, 0x7f0906ad

    if-ne v1, v0, :cond_23

    sget-object v0, Lcqe;->a:Lcqe;

    invoke-virtual {v7, v0}, Lxpf;->G(Ldqe;)V

    iget-object v0, v7, Lxpf;->o:Ljava/lang/Integer;

    if-nez v0, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v0

    invoke-virtual {v0}, Lm7g;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v0

    invoke-virtual {v0}, Lm7g;->j()V

    iput-object v5, v7, Lxpf;->o:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_22
    :goto_a
    invoke-virtual {v7}, Lxpf;->E()V

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v4

    new-instance v5, Lb1k;

    :try_start_0
    invoke-virtual {v7}, Lxpf;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v6, v7, Lxpf;->q:Ljava/lang/String;

    const-string v8, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v6, v8, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_b
    const/16 v6, 0x1a

    invoke-direct {v5, v6, v0}, Lb1k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v2, v3}, Lm7g;->i(Lz4a;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lxpf;->o:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_23
    const v0, 0x7f0906a9

    if-ne v1, v0, :cond_24

    iget-object v0, v7, Lxpf;->l:Lic6;

    sget-object v1, Lqvf;->b:Lqvf;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v0

    invoke-virtual {v0}, Lm7g;->j()V

    iput-object v5, v7, Lxpf;->o:Ljava/lang/Integer;

    goto :goto_d

    :cond_24
    if-eqz v4, :cond_28

    iget-object v0, v7, Lxpf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_25

    goto :goto_d

    :cond_25
    new-instance v4, Laqe;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lxpf;->G(Ldqe;)V

    iget-object v4, v7, Lxpf;->o:Ljava/lang/Integer;

    if-nez v4, :cond_26

    goto :goto_c

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_27

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v4

    invoke-virtual {v4}, Lm7g;->d()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v0

    invoke-virtual {v0}, Lm7g;->j()V

    iput-object v5, v7, Lxpf;->o:Ljava/lang/Integer;

    goto :goto_d

    :cond_27
    :goto_c
    invoke-virtual {v7}, Lxpf;->E()V

    invoke-virtual {v7}, Lxpf;->D()Lm7g;

    move-result-object v4

    new-instance v5, Lxva;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x19

    invoke-direct {v5, v6, v0}, Lxva;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v2, v3}, Lm7g;->i(Lz4a;IZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lxpf;->o:Ljava/lang/Integer;

    goto :goto_d

    :cond_28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
