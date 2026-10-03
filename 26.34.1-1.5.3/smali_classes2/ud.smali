.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lud;->a:B

    iput-object p1, p0, Lud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lud;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrd8;Lone/me/android/MainActivity;Ljs1;)V
    .locals 0

    const/16 p3, 0xb

    iput-byte p3, p0, Lud;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lud;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Lud;->a:B

    const/4 v2, 0x2

    sget-object v3, Lk1d;->e:Lk1d;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lysj;->a:Lysj;

    iget-object v10, v0, Lud;->c:Ljava/lang/Object;

    iget-object v0, v0, Lud;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lhd4;

    check-cast v10, Lca4;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    iget-object v0, v0, Lhd4;->d:Ldd4;

    invoke-virtual {v0, v1, v10}, Lqvb;->r(Lg6g;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lhd4;

    check-cast v10, Luvj;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    iget-object v0, v0, Lhd4;->f:Ldd4;

    invoke-virtual {v0, v1, v10}, Lqvb;->r(Lg6g;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Llx3;

    check-cast v10, Lqd4;

    move-object/from16 v1, p1

    check-cast v1, Lqd4;

    invoke-virtual {v0}, Llx3;->b()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lu63;

    invoke-direct {v11}, Lu63;-><init>()V

    sget-object v19, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v11 .. v33}, Lr63;->E(Lu63;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lp8d;JJ)V

    sget-object v1, Ln73;->e:Ln73;

    iput-object v1, v11, Lu63;->b:Ln73;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v11, Lu63;->J:Ljava/util/List;

    invoke-virtual {v11, v8}, Lu63;->e(Ljava/util/Map;)V

    sget-object v1, Lm73;->a:Lm73;

    iput-object v1, v11, Lu63;->c:Lm73;

    invoke-virtual {v0}, Lr63;->R()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v11, Lu63;->e:Ljava/util/Map;

    new-instance v1, Lg73;

    invoke-direct {v1}, Lg73;-><init>()V

    iput-object v1, v11, Lu63;->n:Lg73;

    new-instance v1, Lp73;

    invoke-direct {v1, v11}, Lp73;-><init>(Lu63;)V

    invoke-virtual {v0, v10, v1}, Lr63;->C(Lqd4;Lp73;)Lsb4;

    move-result-object v0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lqv3;

    check-cast v10, Lgs4;

    move-object/from16 v1, p1

    check-cast v1, Lk1d;

    if-ne v1, v3, :cond_0

    invoke-virtual {v10}, Lgs4;->v()J

    move-result-wide v1

    sget-object v3, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v0, v1, v2, v7}, Lqv3;->u1(JZ)V

    :cond_0
    return-object v9

    :pswitch_3
    check-cast v0, Lau3;

    check-cast v10, Lgs4;

    move-object/from16 v1, p1

    check-cast v1, Lk1d;

    if-ne v1, v3, :cond_1

    invoke-virtual {v10}, Lgs4;->v()J

    move-result-wide v1

    sget-object v3, Lau3;->p1:[Lvi9;

    invoke-virtual {v0, v1, v2, v7}, Lau3;->n1(JZ)V

    :cond_1
    return-object v9

    :pswitch_4
    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v10, Lzo6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lxj4;

    invoke-virtual {v2, v1}, Lxj4;->n(I)I

    move-result v1

    const v2, 0x7f0904c2

    if-ne v1, v2, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ee6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0904c9

    if-ne v1, v2, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ef2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f09023c

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->t:Ldhg;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110464

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const v2, 0x7f09023f

    if-eq v1, v2, :cond_8

    const v2, 0x7f09023e

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const v2, 0x7f0909e1

    if-ne v1, v2, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ee5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const v2, 0x7f09023b

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lfy4;

    iget-object v0, v0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ee8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    const v0, 0x7f090241

    if-ne v1, v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110466

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110eef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_1
    return-object v8

    :pswitch_5
    check-cast v0, Ljr3;

    check-cast v10, Ll83;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    iget-object v0, v0, Ljr3;->b:Lhr3;

    invoke-virtual {v0, v1, v10}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lj3h;

    check-cast v10, Lzo6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    check-cast v0, Lh3h;

    invoke-interface {v0}, Lmu9;->getItemId()J

    move-result-wide v0

    const v2, 0x7f0905e7

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const v0, 0x7f1109d7

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_a
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lvi9;

    :cond_b
    :goto_2
    return-object v8

    :pswitch_7
    check-cast v0, Lboe;

    check-cast v10, Lwh3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lboe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lwh3;->G(Lu84;)V

    return-object v9

    :pswitch_8
    check-cast v0, Lf13;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    iget-object v0, v0, Lf13;->b:Lrj0;

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v10}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_9
    check-cast v0, Lo03;

    check-cast v10, Lgsh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lo03;->e:Ljava/lang/String;

    const-string v1, "job.cancel()"

    invoke-static {v0, v1, v8}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v8}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    return-object v9

    :pswitch_a
    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast v10, Lwj5;

    move-object/from16 v1, p1

    check-cast v1, Ll2c;

    instance-of v2, v1, Lqj5;

    if-eqz v2, :cond_c

    sget-object v2, Lp5h;->b:Lp5h;

    check-cast v1, Lqj5;

    invoke-virtual {v2, v1}, Lk2c;->e(Lqj5;)V

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lhad;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v1, Lhad;

    iget-object v1, v1, Lhad;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lg61;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lg61;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;B)V

    invoke-static {v3, v2, v1}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    instance-of v2, v1, Liad;

    if-eqz v2, :cond_f

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Liad;

    iget-object v1, v1, Liad;->b:Lg5j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    invoke-virtual {v2, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Li1d;->a(Ll5j;)V

    new-instance v1, Lx1d;

    const v3, 0x7f080739

    invoke-direct {v1, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    goto :goto_3

    :cond_f
    instance-of v2, v1, Lgad;

    if-eqz v2, :cond_10

    check-cast v1, Lgad;

    iget-object v1, v1, Lgad;->b:Landroid/net/Uri;

    const/16 v2, 0xe

    invoke-static {v10, v1, v8, v8, v2}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    :cond_10
    :goto_3
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lrcn;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-object v9

    :pswitch_b
    check-cast v0, Ldi2;

    check-cast v10, Lhg1;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    iget-object v0, v0, Ldi2;->b:Lrj0;

    invoke-virtual {v0, v1, v10}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ltc2;

    check-cast v10, Lvn0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ltc2;->B()Llpc;

    move-result-object v0

    if-eqz v10, :cond_11

    iget-object v1, v10, Lvn0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_11
    move-object v1, v8

    :goto_4
    if-eqz v10, :cond_12

    iget-object v8, v10, Lvn0;->a:Lbn0;

    :cond_12
    invoke-static {v0, v1, v8}, Llpc;->z(Llpc;Ljava/lang/String;Lbn0;)V

    :cond_13
    return-object v9

    :pswitch_d
    check-cast v0, Ly82;

    check-cast v10, Ltc2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ly82;->D()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly82;->D()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Ly82;->G:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ly82;->D()Landroid/widget/TextView;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lknm;->d(Landroid/view/View;ZJLcx7;I)V

    invoke-virtual {v0}, Ly82;->D()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    const-wide/16 v11, 0x3e8

    invoke-virtual {v3, v4, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Ly82;->F:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb2;

    iget-object v3, v10, Ltc2;->l1:Lse2;

    if-eqz v3, :cond_14

    iget-boolean v3, v3, Lse2;->y:Z

    if-ne v3, v6, :cond_14

    goto :goto_5

    :cond_14
    move v6, v7

    :goto_5
    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->c:Lte2;

    if-eqz v6, :cond_17

    iget-object v3, v0, Lte2;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_15

    goto :goto_6

    :cond_15
    move v2, v1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_16
    iput-object v1, v0, Lte2;->a:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    iget-object v3, v0, Lte2;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v2, :cond_18

    goto :goto_7

    :cond_18
    move v2, v1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    iput-object v1, v0, Lte2;->b:Ljava/lang/Integer;

    :goto_8
    return-object v9

    :pswitch_e
    check-cast v0, Lj72;

    check-cast v10, Lqxg;

    move-object/from16 v1, p1

    check-cast v1, Lwgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwgh;->a:Lx3c;

    iget-object v2, v0, Lj72;->b:Ld12;

    iget-object v3, v2, Ld12;->a:Lo02;

    invoke-virtual {v3}, Lo02;->a()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v2, Ld12;->k:Lqxg;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v3, v1, Lx3c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v10, v3}, Ld12;->h(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v1, v1, Lx3c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll02;

    iget-object v3, v0, Lj72;->e:Lxw1;

    iget-object v3, v3, Lxw1;->n:Lmid;

    invoke-virtual {v3, v2}, Lmid;->d(Ll02;)V

    goto :goto_9

    :cond_1b
    :goto_a
    return-object v9

    :pswitch_f
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v10, Landroid/view/LayoutInflater;

    move-object/from16 v1, p1

    check-cast v1, Lx55;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    new-instance v2, Liz1;

    invoke-direct {v2, v0, v7}, Liz1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    new-instance v3, Lns;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lns;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090153

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v2, v3}, Liz1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901c9

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lxo9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Lxo9;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->b:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lu55;

    invoke-direct {v0, v7, v7}, Lu55;-><init>(II)V

    new-instance v4, Lms;

    invoke-direct {v4}, Lms;-><init>()V

    invoke-virtual {v0, v4}, Lu55;->b(Liqk;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/core/widget/NestedScrollView;->v(Z)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090189

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lu55;

    invoke-direct {v0, v7, v7}, Lu55;-><init>(II)V

    new-instance v3, Lms;

    invoke-direct {v3}, Lms;-><init>()V

    invoke-virtual {v0, v3}, Lu55;->b(Liqk;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_10
    check-cast v0, Lky1;

    check-cast v10, Landroid/view/Surface;

    move-object/from16 v1, p1

    check-cast v1, Ljy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lky1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Ljy1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v2, v1, Ljy1;->e:Landroid/opengl/EGLDisplay;

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v3, v1, Ljy1;->f:Landroid/opengl/EGLConfig;

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v2, v3, v10, v4, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v8

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v8, v2, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljy1;->b(Landroid/opengl/EGLSurface;)V

    const/16 v2, 0xcf5

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    sget-object v2, Ljy1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v3, v1, Ljy1;->a:Ldaf;

    iget-object v1, v1, Ljy1;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Surface created, total count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iput-object v8, v0, Lky1;->a:Landroid/opengl/EGLSurface;

    return-object v9

    :cond_1f
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "createSurface()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast v0, Lrd8;

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_20

    move-object v8, v2

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    :cond_20
    if-eqz v8, :cond_22

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_21

    move v2, v7

    :cond_21
    iget v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v1, v1

    add-int/2addr v3, v1

    invoke-static {v3, v7, v2}, Lz76;->j(III)I

    move-result v1

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v1, "PipAppController"

    const-string v2, "can\'t move held call banner"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    return-object v9

    :pswitch_12
    check-cast v0, Ldp1;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    iget-object v2, v0, Ldp1;->b:Lcq8;

    check-cast v10, Ljava/lang/Iterable;

    if-nez v10, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    iget-object v0, v2, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Lgn;

    invoke-virtual {v0, v1, v4}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    const-string v8, "unique"

    invoke-static {v5, v8, v6}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "2067"

    invoke-static {v5, v8, v7}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "1555"

    invoke-static {v5, v8, v7}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_e

    :cond_24
    throw v0

    :cond_25
    :goto_e
    iget-object v0, v2, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Lbp1;

    invoke-virtual {v0, v1, v4}, Lqvb;->r(Lg6g;Ljava/lang/Object;)I

    goto :goto_d

    :cond_26
    throw v0

    :cond_27
    :goto_f
    return-object v9

    :pswitch_13
    check-cast v0, Lio1;

    check-cast v10, Lsmf;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lio1;->z0()I

    move-result v3

    invoke-virtual {v0}, Lxlf;->D()I

    move-result v4

    invoke-virtual {v0}, Lio1;->z0()I

    move-result v5

    mul-int/2addr v5, v1

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v10, Lsmf;->a:I

    mul-int/2addr v3, v1

    add-int/2addr v1, v6

    iget v4, v0, Lio1;->p:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v0, v0, Lio1;->u:Lho1;

    invoke-interface {v0}, Lho1;->l()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    if-gez v0, :cond_28

    goto :goto_10

    :cond_28
    move v7, v0

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lsj0;

    check-cast v10, Loj0;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    iget-object v0, v0, Lsj0;->b:Lrj0;

    invoke-virtual {v0, v1, v10}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lt40;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lc40;->u:Lssa;

    invoke-virtual {v0, v1, v10}, Lssa;->G(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcr2;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcr2;-><init>(B)V

    invoke-static {v1, v0}, Le84;->p0(Ljava/util/List;Lcx7;)V

    return-object v9

    :pswitch_16
    check-cast v0, Lc6b;

    check-cast v10, Lt40;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lc6b;->a:Ljava/util/Collection;

    invoke-static {v0}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v0

    new-instance v2, Li10;

    invoke-direct {v2, v0, v6}, Li10;-><init>(Lazb;B)V

    invoke-static {v1, v2}, Le84;->p0(Ljava/util/List;Lcx7;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_29

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_11

    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf8;

    instance-of v2, v2, Ljf8;

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2b
    :goto_11
    invoke-virtual {v10}, Lc40;->f()Lhf8;

    move-result-object v0

    invoke-interface {v0}, Lhf8;->j()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2c
    :goto_12
    return-object v9

    :pswitch_17
    check-cast v0, Ld6b;

    check-cast v10, Lt40;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-wide v2, v0, Ld6b;->a:J

    iget-wide v6, v0, Ld6b;->b:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2d

    goto :goto_16

    :cond_2d
    const-wide/16 v11, 0x1

    rem-long v13, v6, v11

    cmp-long v0, v13, v4

    if-ltz v0, :cond_2e

    goto :goto_13

    :cond_2e
    add-long/2addr v13, v11

    :goto_13
    rem-long v15, v2, v11

    cmp-long v0, v15, v4

    if-ltz v0, :cond_2f

    goto :goto_14

    :cond_2f
    add-long/2addr v15, v11

    :goto_14
    sub-long/2addr v13, v15

    rem-long/2addr v13, v11

    cmp-long v0, v13, v4

    if-ltz v0, :cond_30

    goto :goto_15

    :cond_30
    add-long/2addr v13, v11

    :goto_15
    sub-long/2addr v6, v13

    :goto_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkf8;

    invoke-interface {v13}, Lkf8;->i()J

    move-result-wide v13

    cmp-long v15, v2, v13

    if-gtz v15, :cond_31

    cmp-long v13, v13, v6

    if-gtz v13, :cond_31

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    invoke-interface {v1, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_33

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_18

    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf8;

    instance-of v2, v2, Ljf8;

    if-nez v2, :cond_34

    goto :goto_19

    :cond_35
    :goto_18
    invoke-virtual {v10}, Lc40;->f()Lhf8;

    move-result-object v0

    invoke-interface {v0}, Lhf8;->j()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_36

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_36
    :goto_19
    return-object v9

    :pswitch_18
    check-cast v0, Lxy;

    check-cast v10, Lf20;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v0

    new-instance v2, Li10;

    invoke-direct {v2, v0, v7}, Li10;-><init>(Lazb;B)V

    invoke-static {v1, v2}, Le84;->p0(Ljava/util/List;Lcx7;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_37

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_1a

    :cond_37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf8;

    instance-of v2, v2, Ljf8;

    if-nez v2, :cond_38

    goto :goto_1b

    :cond_39
    :goto_1a
    invoke-virtual {v10}, Lc40;->f()Lhf8;

    move-result-object v0

    invoke-interface {v0}, Lhf8;->j()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3a
    :goto_1b
    return-object v9

    :pswitch_19
    check-cast v0, Lmw;

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Liw;

    iget v1, v1, Liw;->a:I

    if-ne v1, v2, :cond_3b

    const-string v1, "https://play.google.com/store/apps/details?id=ru.oneme.app"

    goto :goto_1c

    :cond_3b
    iget-object v1, v0, Lkw;->a:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1c
    new-instance v2, Lr;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr;-><init>(Lmw;B)V

    invoke-static {v2, v10, v1}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v9

    :pswitch_1a
    check-cast v0, Lxo;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    iget-object v0, v0, Lxo;->b:Lgn;

    invoke-virtual {v0, v1, v10}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_1b
    check-cast v0, Lhn;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    iget-object v0, v0, Lhn;->b:Lgn;

    invoke-virtual {v0, v1, v10}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    return-object v9

    :pswitch_1c
    check-cast v0, Lwd;

    check-cast v10, Lg4k;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v10, Lg4k;->d:Lq02;

    xor-int/2addr v1, v6

    invoke-interface {v0, v2, v1}, Lwd;->s(Lq02;Z)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_d
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
.end method
