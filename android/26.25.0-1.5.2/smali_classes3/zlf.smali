.class public final synthetic Lzlf;
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

    iput p2, p0, Lzlf;->a:I

    iput-object p1, p0, Lzlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzlf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lzlf;->a:I

    sget-object v2, Lbo7;->b:Lbo7;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lzlf;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzlf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Llc9;

    check-cast v6, Llbg;

    iget-object v0, v0, Llc9;->w:Lobg;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Llbg;->H(Lobg;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lqfj;

    check-cast v6, Lx3a;

    iget-object v0, v0, Lqfj;->u:Lnfj;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lpfj;

    check-cast v6, Lofj;

    iget-object v0, v0, Lpfj;->u:Lnfj;

    instance-of v1, v0, Llfj;

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, Llfj;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v4, Llfj;->a:Lfjf;

    iget-object v0, v0, Lfjf;->g:Lpif;

    check-cast v0, Lnif;

    iget-boolean v0, v0, Lnif;->a:Z

    xor-int/2addr v0, v5

    invoke-interface {v6, v4, v0}, Lofj;->a(Llfj;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lzli;

    check-cast v6, Lfki;

    iget-object v1, v0, Lzli;->n1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lzli;->a:Lx97;

    new-instance v1, Lrga;

    iget-wide v2, v6, Lfki;->a:J

    invoke-direct {v1, v2, v3, v6}, Lrga;-><init>(JLfki;)V

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Ltqb;

    iget-object v1, v0, Lone/me/devmenu/utils/ValueBottomSheet;->x:Lfzd;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lfq8;

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3c;

    invoke-virtual {v1}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v0}, Lwn4;->getTargetController()Lwn4;

    move-result-object v3

    instance-of v7, v3, Lwdi;

    if-eqz v7, :cond_5

    move-object v4, v3

    check-cast v4, Lwdi;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v3, v0, Lone/me/devmenu/utils/ValueBottomSheet;->v:Liv;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Lwdi;->H(JLjava/lang/String;)V

    :cond_6
    invoke-static {v6}, Lsj2;->c(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v0, Lx97;

    check-cast v6, Llai;

    iget-object v1, v6, Llai;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lzeh;

    check-cast v6, Lwvh;

    iget-wide v1, v6, Lwvh;->d:J

    iget-object v0, v0, Lzeh;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    long-to-int v1, v1

    iget-object v2, v0, Lewh;->c:Ljava/lang/String;

    iget-object v5, v0, Lewh;->j:Lp76;

    const v6, 0x7f0906bb

    if-ne v1, v6, :cond_8

    new-instance v0, Lluh;

    invoke-direct {v0, v2}, Lluh;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const v6, 0x7f0906b9

    if-ne v1, v6, :cond_a

    iget-object v0, v0, Lewh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc0;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lnc0;->c:Ljava/lang/String;

    :cond_9
    move-object v12, v4

    new-instance v0, Lkuh;

    new-instance v13, Lbf8;

    new-instance v16, Laf8;

    const-wide/16 v9, 0x0

    const/16 v8, 0xd

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v12}, Laf8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x1b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lbf8;-><init>(Ljava/lang/String;Ljava/lang/String;Laf8;Ljava/lang/String;Lguh;I)V

    invoke-direct {v0, v2, v13}, Lkuh;-><init>(Ljava/lang/String;Lbf8;)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const v2, 0x7f0906b8

    if-ne v1, v2, :cond_b

    new-instance v1, Lxbh;

    const v2, 0x7f110b06

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    const v4, 0x7f110b05

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v7, Lxbh;

    const v4, 0x7f110b04

    invoke-direct {v7, v4}, Lxbh;-><init>(I)V

    new-instance v5, Lk94;

    const/4 v9, 0x1

    const v6, 0x7f0906b5

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lk94;-><init>(ILcch;IZII)V

    new-instance v4, Lk94;

    new-instance v6, Lxbh;

    const v7, 0x7f110b03

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    const/16 v7, 0x20

    const v8, 0x7f0906b4

    invoke-direct {v4, v8, v6, v3, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v5, v4}, [Lk94;

    move-result-object v3

    invoke-static {v3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lewh;->k:Lp76;

    new-instance v4, Liuh;

    invoke-direct {v4, v1, v2, v3}, Liuh;-><init>(Lxbh;Lxbh;Ljava/util/List;)V

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_6
    check-cast v0, Lh22;

    check-cast v6, Lrjh;

    invoke-virtual {v0}, Lh22;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lrjh;->a()V

    return-void

    :pswitch_7
    check-cast v0, Lx3a;

    check-cast v6, Leeh;

    invoke-virtual {v0, v6}, Lx3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Llu3;

    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    invoke-static {v0, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->q1()Loch;

    move-result-object v0

    iget-object v1, v0, Loch;->c:Ll9g;

    :cond_c
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llch;

    iget-boolean v2, v6, Llch;->g:Z

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xbf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Llch;->a(Llch;Lx9h;IIILjava/lang/String;Lnrg;ZII)Llch;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :pswitch_9
    check-cast v0, Lz9h;

    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    invoke-static {v0, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->q1()Loch;

    move-result-object v0

    iget-object v1, v0, Loch;->c:Ll9g;

    :cond_d
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llch;

    iget-object v2, v6, Llch;->a:Lx9h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v5, :cond_f

    if-ne v2, v3, :cond_e

    sget-object v2, Lx9h;->d:Lx9h;

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_e
    invoke-static {}, Lkie;->p()V

    goto :goto_5

    :cond_f
    sget-object v2, Lx9h;->c:Lx9h;

    goto :goto_3

    :cond_10
    sget-object v2, Lx9h;->e:Lx9h;

    goto :goto_3

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0xbe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Llch;->a(Llch;Lx9h;IIILjava/lang/String;Lnrg;ZII)Llch;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    return-void

    :pswitch_a
    move-object v1, v0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    move-object v2, v6

    check-cast v2, Lvxg;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object v0

    iget-object v3, v0, Lyxg;->y:Ll9g;

    :cond_11
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvxg;

    invoke-virtual {v3, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object v0

    iget-object v0, v0, Lyxg;->y:Ll9g;

    :cond_12
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvxg;

    invoke-virtual {v0, v2, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_b
    check-cast v0, Lfz6;

    check-cast v6, Lisg;

    iget-object v0, v0, Lfz6;->g:Ljava/lang/Object;

    check-cast v0, Lksg;

    iget-wide v1, v6, Lisg;->a:J

    iget v3, v0, Lksg;->a:I

    iget-object v0, v0, Lksg;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object v0

    iget-object v0, v0, Lt01;->o:Lp76;

    new-instance v3, Lmkg;

    invoke-direct {v3, v1, v2}, Lmkg;-><init>(J)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_c
    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->A1()Lt01;

    move-result-object v0

    iget-object v0, v0, Lt01;->o:Lp76;

    new-instance v3, Lmkg;

    invoke-direct {v3, v1, v2}, Lmkg;-><init>(J)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_d
    check-cast v0, Lieg;

    check-cast v6, Lx97;

    iget-object v0, v0, Lieg;->u:Lg1f;

    if-eqz v0, :cond_13

    invoke-interface {v6, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_e
    check-cast v0, Lqcg;

    check-cast v6, Lx97;

    iget-object v1, v0, Lqcg;->C:Lsl2;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lh6e;->a:Landroid/view/View;

    check-cast v2, Lbub;

    iget-object v0, v0, Lqcg;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lsl2;->b:Llcg;

    iget-wide v0, v0, Llcg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_f
    check-cast v0, Lhcg;

    check-cast v6, Lx97;

    iget-object v0, v0, Lhcg;->y:Lg1f;

    if-eqz v0, :cond_15

    invoke-interface {v6, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_10
    check-cast v0, Llc9;

    check-cast v6, Llbg;

    iget-object v0, v0, Llc9;->w:Lobg;

    if-eqz v0, :cond_16

    invoke-interface {v6, v0}, Llbg;->H(Lobg;)V

    :cond_16
    return-void

    :pswitch_11
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v6, Lfub;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lfq8;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8g;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Lh8g;->c:Lwy1;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_17

    iget-object v0, v3, Lwy1;->G:Lp76;

    sget-object v1, Lfx1;->z:Ldx1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_7

    :cond_18
    move-object v4, v2

    :cond_19
    :goto_7
    if-nez v4, :cond_1a

    iget-object v1, v1, Lh8g;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v3, Lwy1;->G:Lp76;

    new-instance v2, Lvw1;

    invoke-direct {v2, v4}, Lvw1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :goto_8
    return-void

    :pswitch_12
    check-cast v0, Lowf;

    check-cast v6, Lnwf;

    iget-object v1, v0, Lowf;->b:Lx97;

    iget v2, v6, Lnwf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_13
    check-cast v0, Llrf;

    check-cast v6, Lrcd;

    iget-object v0, v0, Llrf;->y:Ltqb;

    invoke-virtual {v0, v5}, Ltqb;->setLoading(Z)V

    invoke-virtual {v6}, Lrcd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, Lanl;

    check-cast v6, Lx1f;

    iget-wide v1, v6, Lx1f;->c:J

    iget-object v0, v0, Lanl;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lfq8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lomf;->x(I)V

    return-void

    :pswitch_15
    check-cast v0, Lanl;

    check-cast v6, Lw1f;

    iget-wide v1, v6, Lw1f;->b:J

    iget-object v0, v0, Lanl;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lfq8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lomf;->x(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_c
    .end packed-switch
.end method
