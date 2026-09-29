.class public final synthetic Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ldzg;->a:B

    iput-object p1, p0, Ldzg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldzg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldzg;->a:B

    sget-object v2, Lya8;->b:Lya8;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Ldzg;->c:Ljava/lang/Object;

    iget-object v0, v0, Ldzg;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lm5a;

    check-cast v7, Lguh;

    iget-object v0, v0, Lm5a;->w:Ljuh;

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Lguh;->w(Ljuh;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Ls6l;

    check-cast v7, Lk8c;

    iget-object v0, v0, Ls6l;->u:Lp6l;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lr6l;

    check-cast v7, Lq6l;

    iget-object v0, v0, Lr6l;->u:Lp6l;

    instance-of v1, v0, Ln6l;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Ln6l;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v5, Ln6l;->a:Lfzg;

    iget-object v0, v0, Lfzg;->h:Lqyg;

    check-cast v0, Loyg;

    iget-boolean v0, v0, Loyg;->a:Z

    xor-int/2addr v0, v6

    invoke-interface {v7, v5, v0}, Lq6l;->b(Ln6l;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lgak;

    check-cast v7, Ll8k;

    iget-object v1, v0, Lgak;->d1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lgak;->a:Luv7;

    new-instance v1, Lgbb;

    iget-wide v2, v7, Ll8k;->a:J

    invoke-direct {v1, v2, v3, v7}, Lgbb;-><init>(JLl8k;)V

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v7, Lqoc;

    iget-object v1, v0, Lone/me/devmenu/utils/ValueBottomSheet;->x:Ltaf;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Ldh9;

    aget-object v4, v2, v4

    invoke-interface {v1, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0d;

    invoke-virtual {v1}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    instance-of v8, v4, Ls1k;

    if-eqz v8, :cond_5

    move-object v5, v4

    check-cast v5, Ls1k;

    :cond_5
    if-eqz v5, :cond_6

    iget-object v4, v0, Lone/me/devmenu/utils/ValueBottomSheet;->v:Ltx;

    aget-object v2, v2, v3

    invoke-virtual {v4, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v3, v1}, Ls1k;->f0(JLjava/lang/String;)V

    :cond_6
    invoke-static {v7}, Lu5m;->b(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v0, Ldcj;

    check-cast v7, Llxj;

    iget-object v1, v7, Llxj;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ldcj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lagg;

    check-cast v7, Lvij;

    iget-wide v1, v7, Lvij;->d:J

    iget-object v0, v0, Lagg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    long-to-int v1, v1

    iget-object v2, v0, Ldjj;->c:Ljava/lang/String;

    iget-object v3, v0, Ldjj;->j:Ler6;

    const v6, 0x7f09074a

    if-ne v1, v6, :cond_8

    new-instance v0, Lkhj;

    invoke-direct {v0, v2}, Lkhj;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const v6, 0x7f090748

    if-ne v1, v6, :cond_a

    iget-object v0, v0, Ldjj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lze0;->c:Ljava/lang/String;

    :cond_9
    move-object v12, v5

    new-instance v0, Ljhj;

    new-instance v4, La59;

    new-instance v6, Lz49;

    const-wide/16 v9, 0x0

    const/16 v8, 0xd

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lz49;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, La59;-><init>(Ljava/lang/String;Ljava/lang/String;Lz49;Ljava/lang/String;Lfhj;I)V

    invoke-direct {v0, v2, v4}, Ljhj;-><init>(Ljava/lang/String;La59;)V

    invoke-static {v3, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const v2, 0x7f090747

    if-ne v1, v2, :cond_b

    new-instance v1, Loyi;

    const v2, 0x7f110b7f

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f110b7e

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v7, Loyi;

    const v3, 0x7f110b7d

    invoke-direct {v7, v3}, Loyi;-><init>(I)V

    new-instance v5, Lhm4;

    const/4 v9, 0x1

    const v6, 0x7f090744

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v3, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f110b7c

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    const/16 v7, 0x20

    const v8, 0x7f090743

    invoke-direct {v3, v8, v6, v4, v7}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v5, v3}, [Lhm4;

    move-result-object v3

    invoke-static {v3}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Ldjj;->k:Ler6;

    new-instance v4, Lhhj;

    invoke-direct {v4, v1, v2, v3}, Lhhj;-><init>(Loyi;Loyi;Ljava/util/List;)V

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_6
    check-cast v0, Lja2;

    check-cast v7, Lq6j;

    invoke-virtual {v0}, Lja2;->c()Ljava/lang/Object;

    invoke-virtual {v7}, Lq6j;->a()V

    return-void

    :pswitch_7
    check-cast v0, Lk8c;

    check-cast v7, Lb1j;

    invoke-virtual {v0, v7}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, La74;

    check-cast v7, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Ldh9;

    invoke-static {v0, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {v7}, Lone/me/stories/text/TextEditStoryWidget;->w1()Lfzi;

    move-result-object v0

    iget-object v1, v0, Lfzi;->c:Lzrh;

    :cond_c
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lczi;

    iget-boolean v2, v7, Lczi;->g:Z

    xor-int/lit8 v14, v2, 0x1

    const/16 v16, 0xbf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lczi;->a(Lczi;Lrwi;IIILjava/lang/String;IZII)Lczi;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :pswitch_9
    check-cast v0, Ltwi;

    check-cast v7, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Ldh9;

    invoke-static {v0, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {v7}, Lone/me/stories/text/TextEditStoryWidget;->w1()Lfzi;

    move-result-object v0

    iget-object v1, v0, Lfzi;->c:Lzrh;

    :cond_d
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lczi;

    iget-object v2, v7, Lczi;->a:Lrwi;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-ne v2, v4, :cond_e

    sget-object v2, Lrwi;->d:Lrwi;

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_e
    invoke-static {}, Lmvf;->k()V

    goto :goto_5

    :cond_f
    sget-object v2, Lrwi;->c:Lrwi;

    goto :goto_3

    :cond_10
    sget-object v2, Lrwi;->e:Lrwi;

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

    invoke-static/range {v7 .. v16}, Lczi;->a(Lczi;Lrwi;IIILjava/lang/String;IZII)Lczi;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    return-void

    :pswitch_a
    move-object v1, v0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    move-object v2, v7

    check-cast v2, Lhji;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Lkji;

    move-result-object v0

    iget-object v3, v0, Lkji;->y:Lzrh;

    :cond_11
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhji;

    invoke-virtual {v3, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Lkji;

    move-result-object v0

    iget-object v0, v0, Lkji;->y:Lzrh;

    :cond_12
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhji;

    invoke-virtual {v0, v2, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_b
    check-cast v0, Llgi;

    check-cast v7, Ljgi;

    invoke-virtual {v0}, Laif;->l()I

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

    iget-object v0, v0, Llgi;->v:Liw7;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_c
    check-cast v0, Lfk7;

    check-cast v7, Ledi;

    iget-object v0, v0, Lfk7;->g:Ljava/lang/Object;

    check-cast v0, Lhdi;

    iget-wide v1, v7, Ledi;->a:J

    iget-byte v3, v0, Lhdi;->a:B

    iget-object v0, v0, Lhdi;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Le61;

    move-result-object v0

    iget-object v0, v0, Le61;->o:Ler6;

    new-instance v3, Lw3i;

    invoke-direct {v3, v1, v2}, Lw3i;-><init>(J)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_d
    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Le61;

    move-result-object v0

    iget-object v0, v0, Le61;->o:Ler6;

    new-instance v3, Lw3i;

    invoke-direct {v3, v1, v2}, Lw3i;-><init>(J)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_e
    check-cast v0, Lu7i;

    check-cast v7, Lv7i;

    iget-object v0, v0, Lu7i;->b:Ls7i;

    if-eqz v0, :cond_15

    iget-object v1, v7, Lv7i;->a:Ldyj;

    invoke-virtual {v1, v0}, Ldyj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_f
    check-cast v0, Lbxh;

    check-cast v7, Luv7;

    iget-object v0, v0, Lbxh;->u:Lofg;

    if-eqz v0, :cond_16

    invoke-interface {v7, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    :pswitch_10
    check-cast v0, Ljvh;

    check-cast v7, Luv7;

    iget-object v1, v0, Ljvh;->C:Lkv2;

    if-eqz v1, :cond_17

    iget-object v2, v0, Laif;->a:Landroid/view/View;

    check-cast v2, Lrrc;

    iget-object v0, v0, Ljvh;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lkv2;->b:Lfvh;

    iget-wide v0, v0, Lfvh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_11
    check-cast v0, Lbvh;

    check-cast v7, Luv7;

    iget-object v0, v0, Lbvh;->y:Lofg;

    if-eqz v0, :cond_18

    invoke-interface {v7, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void

    :pswitch_12
    check-cast v0, Lxth;

    check-cast v7, Lguh;

    iget-object v0, v0, Lxth;->v:Ljuh;

    if-eqz v0, :cond_19

    invoke-interface {v7, v0}, Lguh;->w(Ljuh;)V

    :cond_19
    return-void

    :pswitch_13
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v7, Lvrc;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Ldh9;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsph;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Lsph;->c:Lj52;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1a

    iget-object v0, v3, Lj52;->G:Ler6;

    sget-object v1, Ly32;->A:Lw32;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

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

    iget-object v1, v1, Lsph;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_1d
    iget-object v1, v3, Lj52;->G:Ler6;

    new-instance v2, Lo32;

    invoke-direct {v2, v5}, Lo32;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :goto_8
    return-void

    :pswitch_14
    check-cast v0, Lldh;

    check-cast v7, Lkdh;

    iget-object v1, v0, Lldh;->b:Luv7;

    iget v2, v7, Lkdh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_15
    check-cast v0, Lw7h;

    check-cast v7, Llhe;

    iget-object v0, v0, Lw7h;->y:Lqoc;

    invoke-virtual {v0, v6}, Lqoc;->o(Z)V

    invoke-virtual {v7}, Llhe;->c()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v0, Lcoa;

    check-cast v7, Lggg;

    iget-wide v1, v7, Lggg;->c:J

    iget-object v0, v0, Lcoa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Ldh9;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2h;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ls2h;->f1(I)V

    return-void

    :pswitch_17
    check-cast v0, Lcoa;

    check-cast v7, Lfgg;

    iget-wide v1, v7, Lfgg;->b:J

    iget-object v0, v0, Lcoa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Ldh9;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2h;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ls2h;->f1(I)V

    return-void

    :pswitch_18
    check-cast v0, Lllb;

    check-cast v7, Ldgg;

    iget-wide v1, v7, Ldgg;->d:J

    iget-object v3, v7, Ldgg;->k:Ljava/lang/String;

    iget-object v0, v0, Lllb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v4, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Ldh9;

    invoke-virtual {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r1()Lawg;

    move-result-object v4

    long-to-int v1, v1

    iget-object v0, v4, Lawg;->o:Ler6;

    const v2, 0x7f090708

    if-ne v1, v2, :cond_20

    sget-object v0, Lfuf;->a:Lfuf;

    invoke-virtual {v4, v0}, Lawg;->m1(Lhuf;)V

    iget-object v0, v4, Lawg;->r:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1f

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v0

    invoke-virtual {v0}, Leeh;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v0

    invoke-virtual {v0}, Leeh;->l()V

    iput-object v5, v4, Lawg;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_1f
    :goto_9
    invoke-virtual {v4}, Lawg;->h1()V

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v0

    iget-object v2, v4, Lawg;->s:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvg;

    invoke-static {v0, v2}, Leeh;->j(Leeh;Lrsa;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lawg;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_20
    const v2, 0x7f09070b

    if-ne v1, v2, :cond_23

    sget-object v0, Lguf;->a:Lguf;

    invoke-virtual {v4, v0}, Lawg;->m1(Lhuf;)V

    iget-object v0, v4, Lawg;->r:Ljava/lang/Integer;

    if-nez v0, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v0

    invoke-virtual {v0}, Leeh;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v0

    invoke-virtual {v0}, Leeh;->l()V

    iput-object v5, v4, Lawg;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_22
    :goto_a
    invoke-virtual {v4}, Lawg;->h1()V

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v2

    new-instance v3, Lfcd;

    :try_start_0
    invoke-virtual {v4}, Lawg;->d1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v5, v4, Lawg;->t:Ljava/lang/String;

    const-string v6, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v6, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_b
    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lfcd;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Leeh;->j(Leeh;Lrsa;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lawg;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_23
    const v2, 0x7f090707

    if-ne v1, v2, :cond_24

    sget-object v1, Lv1h;->b:Lv1h;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v0

    invoke-virtual {v0}, Leeh;->l()V

    iput-object v5, v4, Lawg;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_24
    const v2, 0x7f090706

    if-ne v1, v2, :cond_27

    invoke-virtual {v4}, Lawg;->e1()Lkmd;

    move-result-object v1

    sget-object v2, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v1, Lw1h;->b:Lw1h;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v4}, Lawg;->e1()Lkmd;

    move-result-object v1

    sget-object v2, Lkmd;->s:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lx1h;->b:Lx1h;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_26
    iget-object v0, v4, Lawg;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->b0()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lawg;->i1(Z)V

    goto :goto_d

    :cond_27
    if-eqz v3, :cond_2b

    iget-object v0, v4, Lawg;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_28

    goto :goto_d

    :cond_28
    new-instance v2, Leuf;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leuf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lawg;->m1(Lhuf;)V

    iget-object v2, v4, Lawg;->r:Ljava/lang/Integer;

    if-nez v2, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2a

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v2

    invoke-virtual {v2}, Leeh;->i()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v0

    invoke-virtual {v0}, Leeh;->l()V

    iput-object v5, v4, Lawg;->r:Ljava/lang/Integer;

    goto :goto_d

    :cond_2a
    :goto_c
    invoke-virtual {v4}, Lawg;->h1()V

    invoke-virtual {v4}, Lawg;->f1()Leeh;

    move-result-object v2

    new-instance v3, Lyk2;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lyk2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Leeh;->j(Leeh;Lrsa;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lawg;->r:Ljava/lang/Integer;

    :cond_2b
    :goto_d
    return-void

    :pswitch_19
    check-cast v0, Lphb;

    check-cast v7, Lkfg;

    iget-wide v1, v7, Lkfg;->d:J

    iget-object v0, v0, Lphb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Ldh9;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lm1h;

    move-result-object v0

    iget-object v4, v0, Lm1h;->z:Lc6h;

    sget-wide v7, Lfyc;->i:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2c

    sget-object v1, Lwvg;->f:Lwvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_2c
    sget-wide v7, Lfyc;->f:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2e

    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->n()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lwvg;->m:Lxvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_2d
    sget-object v1, Lwvg;->g:Lwvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_2e
    sget-wide v7, Lfyc;->d:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_30

    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->n()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lwvg;->m:Lxvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_2f
    sget-object v1, Lwvg;->i:Lwvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_30
    sget-wide v7, Lfyc;->n:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_31

    sget-object v1, La1h;->b:La1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_31
    sget-wide v7, Lfyc;->e:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_32

    sget-object v1, La1h;->b:La1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_32
    sget-wide v7, Lfyc;->h:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_34

    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->n()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lwvg;->m:Lxvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_33
    sget-object v1, Lwvg;->h:Lwvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_34
    sget-wide v7, Lfyc;->g:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_35

    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->n()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lm1h;->f1()Ls24;

    move-result-object v1

    invoke-interface {v1}, Ls24;->a()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1, v2, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Ltvg;->b:Ltvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_35
    sget-wide v3, Lfyc;->a:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_37

    invoke-virtual {v0}, Lm1h;->e1()Lzxj;

    move-result-object v1

    invoke-virtual {v1}, Lzxj;->n()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lwvg;->m:Lxvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_36
    sget-object v1, Lwvg;->j:Lwvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto/16 :goto_e

    :cond_37
    sget-wide v3, Lfyc;->k:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_39

    iget-object v1, v0, Lm1h;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpe;

    invoke-virtual {v0}, Lm1h;->f1()Ls24;

    move-result-object v2

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvpe;->c(J)Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufe;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lufe;->c:Ljava/util/List;

    sget-object v2, Luoe;->b:Luoe;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_38

    sget-object v1, La1h;->b:La1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto :goto_e

    :cond_38
    sget-object v1, La1h;->b:La1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto :goto_e

    :cond_39
    sget-wide v3, Lfyc;->l:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_3a

    sget-object v1, La1h;->b:La1h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqi5;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2, v5}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto :goto_e

    :cond_3a
    sget-wide v3, Lfyc;->b:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_3b

    invoke-virtual {v0}, Lm1h;->h1()Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, La1h;->b:La1h;

    iget-object v2, v0, Lm1h;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->Q2:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0xc5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v5}, La1h;->j(JLjava/lang/String;)Lqi5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    goto :goto_e

    :cond_3b
    sget-wide v3, Lfyc;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3c

    sget-object v1, Lwvg;->n:Lwvg;

    invoke-virtual {v0, v1}, Lm1h;->i1(Ld0c;)V

    :cond_3c
    :goto_e
    return-void

    :pswitch_1a
    check-cast v0, Lvzg;

    check-cast v7, Lufg;

    iget-wide v1, v7, Lufg;->d:J

    invoke-interface {v0, v1, v2}, Lvzg;->e(J)V

    return-void

    :pswitch_1b
    check-cast v0, Ltyg;

    check-cast v7, Lsyg;

    invoke-interface {v7}, Lss9;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ltyg;->e(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
