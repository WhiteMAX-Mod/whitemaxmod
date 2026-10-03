.class public final synthetic Lk4h;
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

    iput-byte p3, p0, Lk4h;->a:B

    iput-object p1, p0, Lk4h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk4h;->a:B

    sget-object v2, Lhc8;->b:Lhc8;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lk4h;->c:Ljava/lang/Object;

    iget-object v0, v0, Lk4h;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ll7a;

    check-cast v7, Lbzh;

    iget-object v0, v0, Ll7a;->w:Lezh;

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Lbzh;->w(Lezh;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lggl;

    check-cast v7, Lwac;

    iget-object v0, v0, Lggl;->u:Lcgl;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lfgl;

    check-cast v7, Ldgl;

    iget-object v0, v0, Lfgl;->u:Lcgl;

    instance-of v1, v0, Lagl;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lagl;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lagl;->a:Lu3h;

    iget-object v0, v0, Lu3h;->h:Lf3h;

    check-cast v0, Ld3h;

    iget-boolean v0, v0, Ld3h;->a:Z

    xor-int/2addr v0, v6

    invoke-interface {v7, v5, v0}, Ldgl;->b(Lagl;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lchk;

    check-cast v7, Lgfk;

    iget-object v1, v0, Lchk;->d1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lchk;->a:Lcx7;

    new-instance v1, Lidb;

    iget-wide v2, v7, Lgfk;->a:J

    invoke-direct {v1, v2, v3, v7}, Lidb;-><init>(JLgfk;)V

    invoke-interface {v0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v7, Lhrc;

    iget-object v1, v0, Lone/me/devmenu/utils/ValueBottomSheet;->x:Luef;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lvi9;

    aget-object v4, v2, v4

    invoke-interface {v1, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3d;

    invoke-virtual {v1}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v4

    instance-of v8, v4, Lk8k;

    if-eqz v8, :cond_5

    move-object v5, v4

    check-cast v5, Lk8k;

    :cond_5
    if-eqz v5, :cond_6

    iget-object v4, v0, Lone/me/devmenu/utils/ValueBottomSheet;->v:Lay;

    aget-object v2, v2, v3

    invoke-virtual {v4, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v3, v1}, Lk8k;->e0(JLjava/lang/String;)V

    :cond_6
    invoke-static {v7}, Lrfm;->g(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v0, Lvij;

    check-cast v7, Ld4k;

    iget-object v1, v7, Ld4k;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lvij;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Llld;

    check-cast v7, Lmpj;

    iget-wide v1, v7, Lmpj;->d:J

    iget-object v0, v0, Llld;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    long-to-int v1, v1

    iget-object v2, v0, Lupj;->c:Ljava/lang/String;

    iget-object v3, v0, Lupj;->j:Ljs6;

    const v6, 0x7f09074c

    if-ne v1, v6, :cond_8

    new-instance v0, Laoj;

    invoke-direct {v0, v2}, Laoj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const v6, 0x7f09074a

    if-ne v1, v6, :cond_a

    iget-object v0, v0, Lupj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf0;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lhf0;->c:Ljava/lang/String;

    :cond_9
    move-object v12, v5

    new-instance v0, Lznj;

    new-instance v4, Lu69;

    new-instance v6, Lt69;

    const-wide/16 v9, 0x0

    const/16 v8, 0xd

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lt69;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lu69;-><init>(Ljava/lang/String;Ljava/lang/String;Lt69;Ljava/lang/String;Lvnj;I)V

    invoke-direct {v0, v2, v4}, Lznj;-><init>(Ljava/lang/String;Lu69;)V

    invoke-virtual {v3, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const v2, 0x7f090749

    if-ne v1, v2, :cond_b

    new-instance v1, Lg5j;

    const v2, 0x7f110bb3

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lg5j;

    const v3, 0x7f110bb2

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const v3, 0x7f110bb1

    invoke-direct {v7, v3}, Lg5j;-><init>(I)V

    new-instance v5, Ltn4;

    const/4 v9, 0x1

    const v6, 0x7f090746

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v3, Ltn4;

    new-instance v6, Lg5j;

    const v7, 0x7f110bb0

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    const/16 v7, 0x20

    const v8, 0x7f090745

    invoke-direct {v3, v8, v6, v4, v7}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v5, v3}, [Ltn4;

    move-result-object v3

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lupj;->k:Ljs6;

    new-instance v4, Lxnj;

    invoke-direct {v4, v1, v2, v3}, Lxnj;-><init>(Lg5j;Lg5j;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_6
    check-cast v0, Lkb2;

    check-cast v7, Lgdj;

    invoke-virtual {v0}, Lkb2;->d()Ljava/lang/Object;

    invoke-virtual {v7}, Lgdj;->a()V

    return-void

    :pswitch_7
    check-cast v0, Lwac;

    check-cast v7, Lr7j;

    invoke-virtual {v0, v7}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Ln84;

    check-cast v7, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lvi9;

    invoke-static {v0, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v7}, Lone/me/stories/text/TextEditStoryWidget;->w1()Lw5j;

    move-result-object v0

    iget-object v1, v0, Lw5j;->c:Ltwh;

    :cond_c
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5j;

    iget-boolean v2, v7, Lt5j;->g:Z

    xor-int/lit8 v14, v2, 0x1

    const/16 v16, 0xbf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v16}, Lt5j;->a(Lt5j;Li3j;IIILjava/lang/String;IZII)Lt5j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :pswitch_9
    check-cast v0, Lk3j;

    check-cast v7, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lvi9;

    invoke-static {v0, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v7}, Lone/me/stories/text/TextEditStoryWidget;->w1()Lw5j;

    move-result-object v0

    iget-object v1, v0, Lw5j;->c:Ltwh;

    :cond_d
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5j;

    iget-object v2, v7, Lt5j;->a:Li3j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-ne v2, v4, :cond_e

    sget-object v2, Li3j;->d:Li3j;

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_e
    invoke-static {}, Lvzf;->k()V

    goto :goto_5

    :cond_f
    sget-object v2, Li3j;->c:Li3j;

    goto :goto_3

    :cond_10
    sget-object v2, Li3j;->e:Li3j;

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

    invoke-static/range {v7 .. v16}, Lt5j;->a(Lt5j;Li3j;IIILjava/lang/String;IZII)Lt5j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    return-void

    :pswitch_a
    move-object v1, v0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    move-object v2, v7

    check-cast v2, Laqi;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Ldqi;

    move-result-object v0

    iget-object v3, v0, Ldqi;->y:Ltwh;

    :cond_11
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laqi;

    invoke-virtual {v3, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Ldqi;

    move-result-object v0

    iget-object v0, v0, Ldqi;->y:Ltwh;

    :cond_12
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laqi;

    invoke-virtual {v0, v2, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_b
    check-cast v0, Ldni;

    check-cast v7, Lbni;

    invoke-virtual {v0}, Lkmf;->l()I

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

    iget-object v0, v0, Ldni;->v:Lqx7;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_c
    check-cast v0, Lol7;

    check-cast v7, Lqji;

    iget-object v0, v0, Lol7;->g:Ljava/lang/Object;

    check-cast v0, Ltji;

    iget-wide v1, v7, Lqji;->a:J

    iget-byte v3, v0, Ltji;->a:B

    iget-object v0, v0, Ltji;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Lo61;

    move-result-object v0

    iget-object v0, v0, Lo61;->n:Ljs6;

    new-instance v3, Lx9i;

    invoke-direct {v3, v1, v2}, Lx9i;-><init>(J)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_d
    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I1()Lo61;

    move-result-object v0

    iget-object v0, v0, Lo61;->n:Ljs6;

    new-instance v3, Lx9i;

    invoke-direct {v3, v1, v2}, Lx9i;-><init>(J)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_e
    check-cast v0, Lpji;

    check-cast v7, Lcx7;

    iget-object v0, v0, Lpji;->v:Lu5i;

    if-eqz v0, :cond_15

    invoke-interface {v7, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_f
    check-cast v0, Leei;

    check-cast v7, Lfei;

    iget-object v0, v0, Leei;->b:Lcei;

    if-eqz v0, :cond_16

    iget-object v1, v7, Lfei;->a:Lu4k;

    invoke-virtual {v1, v0}, Lu4k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    :pswitch_10
    check-cast v0, Lv1i;

    check-cast v7, Lcx7;

    iget-object v0, v0, Lv1i;->u:Lxjg;

    if-eqz v0, :cond_17

    invoke-interface {v7, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_11
    check-cast v0, Le0i;

    check-cast v7, Lcx7;

    iget-object v1, v0, Le0i;->C:Lkw2;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lkmf;->a:Landroid/view/View;

    check-cast v2, Lhuc;

    iget-object v0, v0, Le0i;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lkw2;->b:La0i;

    iget-wide v0, v0, La0i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void

    :pswitch_12
    check-cast v0, Lwzh;

    check-cast v7, Lcx7;

    iget-object v0, v0, Lwzh;->y:Lxjg;

    if-eqz v0, :cond_19

    invoke-interface {v7, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    :pswitch_13
    check-cast v0, Lsyh;

    check-cast v7, Lbzh;

    iget-object v0, v0, Lsyh;->v:Lezh;

    if-eqz v0, :cond_1a

    invoke-interface {v7, v0}, Lbzh;->w(Lezh;)V

    :cond_1a
    return-void

    :pswitch_14
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v7, Lluc;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lvi9;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluh;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Lluh;->c:Lj62;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1b

    iget-object v0, v3, Lj62;->G:Ljs6;

    sget-object v1, Lw42;->A:Lu42;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_7

    :cond_1c
    move-object v5, v2

    :cond_1d
    :goto_7
    if-nez v5, :cond_1e

    iget-object v1, v1, Lluh;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v3, Lj62;->G:Ljs6;

    new-instance v2, Lm42;

    invoke-direct {v2, v5}, Lm42;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :goto_8
    return-void

    :pswitch_15
    check-cast v0, Laih;

    check-cast v7, Lzhh;

    iget-object v1, v0, Laih;->b:Lcx7;

    iget v2, v7, Lzhh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_16
    check-cast v0, Llch;

    check-cast v7, Lyke;

    iget-object v0, v0, Llch;->z:Lhrc;

    invoke-virtual {v0, v6}, Lhrc;->o(Z)V

    invoke-virtual {v7}, Lyke;->d()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v0, Lp8d;

    check-cast v7, Lokg;

    iget-wide v1, v7, Lokg;->c:J

    iget-object v0, v0, Lp8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lvi9;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7h;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lh7h;->e1(I)V

    return-void

    :pswitch_18
    check-cast v0, Lp8d;

    check-cast v7, Lnkg;

    iget-wide v1, v7, Lnkg;->b:J

    iget-object v0, v0, Lp8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lvi9;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7h;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lh7h;->e1(I)V

    return-void

    :pswitch_19
    check-cast v0, Lp3c;

    check-cast v7, Llkg;

    iget-wide v1, v7, Llkg;->d:J

    iget-object v3, v7, Llkg;->k:Ljava/lang/String;

    iget-object v0, v0, Lp3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v4, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Lvi9;

    invoke-virtual {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r1()Lq0h;

    move-result-object v4

    long-to-int v1, v1

    iget-object v0, v4, Lq0h;->o:Ljs6;

    const v2, 0x7f09070a

    if-ne v1, v2, :cond_21

    sget-object v0, Lnyf;->a:Lnyf;

    invoke-virtual {v4, v0}, Lq0h;->l1(Lpyf;)V

    iget-object v0, v4, Lq0h;->r:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_20

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v0

    invoke-virtual {v0}, Lwih;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v0

    invoke-virtual {v0}, Lwih;->o()V

    iput-object v5, v4, Lq0h;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_20
    :goto_9
    invoke-virtual {v4}, Lq0h;->g1()V

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v0

    iget-object v2, v4, Lq0h;->s:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0h;

    invoke-static {v0, v2}, Lwih;->m(Lwih;Lsua;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lq0h;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_21
    const v2, 0x7f09070d

    if-ne v1, v2, :cond_24

    sget-object v0, Loyf;->a:Loyf;

    invoke-virtual {v4, v0}, Lq0h;->l1(Lpyf;)V

    iget-object v0, v4, Lq0h;->r:Ljava/lang/Integer;

    if-nez v0, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_23

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v0

    invoke-virtual {v0}, Lwih;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v0

    invoke-virtual {v0}, Lwih;->o()V

    iput-object v5, v4, Lq0h;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_23
    :goto_a
    invoke-virtual {v4}, Lq0h;->g1()V

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v2

    new-instance v3, Lyec;

    :try_start_0
    invoke-virtual {v4}, Lq0h;->c1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v5, v4, Lq0h;->t:Ljava/lang/String;

    const-string v6, "RingtoneManager::getActualDefaultRingtoneUri thrown exception"

    invoke-static {v5, v6, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    :goto_b
    invoke-direct {v3, v0}, Lyec;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lwih;->m(Lwih;Lsua;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lq0h;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_24
    const v2, 0x7f090709

    if-ne v1, v2, :cond_25

    sget-object v1, Ll6h;->b:Ll6h;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v0

    invoke-virtual {v0}, Lwih;->o()V

    iput-object v5, v4, Lq0h;->r:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_25
    const v2, 0x7f090708

    if-ne v1, v2, :cond_28

    invoke-virtual {v4}, Lq0h;->d1()Lrpd;

    move-result-object v1

    sget-object v2, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lm6h;->b:Lm6h;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v4}, Lq0h;->d1()Lrpd;

    move-result-object v1

    sget-object v2, Lrpd;->s:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Ln6h;->b:Ln6h;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    iget-object v0, v4, Lq0h;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->a0()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lq0h;->h1(Z)V

    goto :goto_d

    :cond_28
    if-eqz v3, :cond_2c

    iget-object v0, v4, Lq0h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_29

    goto :goto_d

    :cond_29
    new-instance v2, Lmyf;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lq0h;->l1(Lpyf;)V

    iget-object v2, v4, Lq0h;->r:Ljava/lang/Integer;

    if-nez v2, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2b

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v2

    invoke-virtual {v2}, Lwih;->g()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v0

    invoke-virtual {v0}, Lwih;->o()V

    iput-object v5, v4, Lq0h;->r:Ljava/lang/Integer;

    goto :goto_d

    :cond_2b
    :goto_c
    invoke-virtual {v4}, Lq0h;->g1()V

    invoke-virtual {v4}, Lq0h;->e1()Lwih;

    move-result-object v2

    new-instance v3, Ld36;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld36;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwih;->m(Lwih;Lsua;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lq0h;->r:Ljava/lang/Integer;

    :cond_2c
    :goto_d
    return-void

    :pswitch_1a
    check-cast v0, Llid;

    check-cast v7, Ltjg;

    iget-wide v1, v7, Ltjg;->d:J

    iget-object v0, v0, Llid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v4, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lvi9;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r1()Lb6h;

    move-result-object v0

    iget-object v4, v0, Lb6h;->A:Lrah;

    sget-wide v7, Ly0d;->i:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2d

    sget-object v1, Lk0h;->f:Lk0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_2d
    sget-wide v7, Ly0d;->f:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2f

    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lk0h;->m:Ll0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_2e
    sget-object v1, Lk0h;->g:Lk0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_2f
    sget-wide v7, Ly0d;->d:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_31

    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lk0h;->m:Ll0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_30
    sget-object v1, Lk0h;->i:Lk0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_31
    sget-wide v7, Ly0d;->n:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_32

    sget-object v1, Lp5h;->b:Lp5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2, v5}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_32
    sget-wide v7, Ly0d;->e:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_33

    sget-object v1, Lp5h;->b:Lp5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2, v5}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_33
    sget-wide v7, Ly0d;->h:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_35

    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lk0h;->m:Ll0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_34
    sget-object v1, Lk0h;->h:Lk0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_35
    sget-wide v7, Ly0d;->g:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_36

    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lb6h;->e1()Le44;

    move-result-object v1

    invoke-interface {v1}, Le44;->a()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v2, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    sget-object v1, Lh0h;->b:Lh0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_36
    sget-wide v3, Ly0d;->a:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_38

    invoke-virtual {v0}, Lb6h;->d1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->o()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Lk0h;->m:Ll0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_37
    sget-object v1, Lk0h;->j:Lk0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto/16 :goto_e

    :cond_38
    sget-wide v3, Ly0d;->k:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_3a

    iget-object v1, v0, Lb6h;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhte;

    invoke-virtual {v0}, Lb6h;->e1()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhte;->c(J)Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lgje;->c:Ljava/util/List;

    sget-object v2, Lhse;->b:Lhse;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_39

    sget-object v1, Lp5h;->b:Lp5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2, v5}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto :goto_e

    :cond_39
    sget-object v1, Lp5h;->b:Lp5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2, v5}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto :goto_e

    :cond_3a
    sget-wide v3, Ly0d;->l:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_3b

    sget-object v1, Lp5h;->b:Lp5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj5;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2, v5}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto :goto_e

    :cond_3b
    sget-wide v3, Ly0d;->b:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_3c

    invoke-virtual {v0}, Lb6h;->g1()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lp5h;->b:Lp5h;

    iget-object v2, v0, Lb6h;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->V2:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0xca

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v5}, Lp5h;->k(JLjava/lang/String;)Lqj5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    goto :goto_e

    :cond_3c
    sget-wide v3, Ly0d;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3d

    sget-object v1, Lk0h;->n:Lk0h;

    invoke-virtual {v0, v1}, Lb6h;->h1(Ll2c;)V

    :cond_3d
    :goto_e
    return-void

    :pswitch_1b
    check-cast v0, Lj4h;

    check-cast v7, Ldkg;

    iget-wide v1, v7, Ldkg;->d:J

    invoke-interface {v0, v1, v2}, Lj4h;->e(J)V

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
