.class public final Lxm0;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 18
    iput p4, p0, Lxm0;->g:I

    invoke-direct {p0, p3}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxm0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxm0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxm0;->g:I

    .line 22
    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object p2, p0, Lxm0;->h:Ljava/lang/Object;

    .line 24
    new-instance p1, Lo3d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo3d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxm0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxm0;->g:I

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lxm0;->h:Ljava/lang/Object;

    new-instance p1, Lec5;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lec5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxm0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxm0;->g:I

    .line 19
    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    iput-object p2, p0, Lxm0;->h:Ljava/lang/Object;

    .line 21
    new-instance p1, Lo3d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo3d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxm0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 1

    iget v0, p0, Lxm0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz6d;

    invoke-virtual {p0, p1, p2}, Lxm0;->N(Lz6d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lz6d;

    invoke-virtual {p0, p1, p2}, Lxm0;->N(Lz6d;I)V

    return-void

    :pswitch_1
    check-cast p1, Lz6d;

    invoke-virtual {p0, p1, p2}, Lxm0;->N(Lz6d;I)V

    return-void

    :pswitch_2
    check-cast p1, Lvd7;

    invoke-virtual {p0, p1, p2}, Lxm0;->M(Lvd7;I)V

    return-void

    :pswitch_3
    check-cast p1, Lzm0;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lom0;

    invoke-virtual {p1, p0}, Lzm0;->G(Lom0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lvd7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lud7;

    new-instance v0, Lp31;

    iget-object p0, p0, Lxm0;->i:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ltd7;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    const-class v3, Ltd7;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Le20;

    invoke-virtual {p1, p2}, Lvd7;->G(Lud7;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Likb;

    new-instance p1, Lvw5;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Likb;->i()V

    return-void
.end method

.method public N(Lz6d;I)V
    .locals 9

    iget v0, p0, Lxm0;->g:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    iget-object v3, p0, Lxm0;->i:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lu5d;

    invoke-virtual {p1, p2}, Lznf;->A(Lgu8;)V

    instance-of v0, p2, Lum6;

    if-eqz v0, :cond_1

    instance-of p2, p1, Lvm6;

    if-eqz p2, :cond_0

    move-object v5, p1

    check-cast v5, Lvm6;

    :cond_0
    if-eqz v5, :cond_13

    new-instance p1, Ls6d;

    invoke-direct {p1, p0, v8}, Ls6d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lvm6;->u:Lpmb;

    new-instance p2, Lfq1;

    invoke-direct {p2, v7, p1, v5}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Len8;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lfn8;

    if-eqz p2, :cond_2

    move-object v5, p1

    check-cast v5, Lfn8;

    :cond_2
    if-eqz v5, :cond_13

    new-instance p1, Ls6d;

    invoke-direct {p1, p0, v6}, Ls6d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lfn8;->u:Lpmb;

    new-instance p2, Lfq1;

    invoke-direct {p2, v4, p1, v5}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lx23;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lz23;

    if-eqz p2, :cond_4

    move-object v5, p1

    check-cast v5, Lz23;

    :cond_4
    if-eqz v5, :cond_13

    new-instance p1, Ls6d;

    invoke-direct {p1, p0, v7}, Ls6d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lz23;->u:Lkub;

    new-instance p2, Lkc;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1, v5}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkub;->f(Lx57;)Landroid/text/TextWatcher;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Lna5;

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    instance-of p2, p1, Lta5;

    if-eqz p2, :cond_6

    move-object v5, p1

    check-cast v5, Lta5;

    :cond_6
    if-eqz v5, :cond_13

    new-instance p1, Ls6d;

    invoke-direct {p1, p0, v1}, Ls6d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lra5;

    new-instance p2, Luq4;

    invoke-direct {p2, p1, v7}, Luq4;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lra5;->j:Lpmb;

    new-instance v0, Lfq1;

    invoke-direct {v0, v6, p2, p0}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Loa5;

    invoke-direct {p1, p0, v0}, Loa5;-><init>(Lra5;Lfq1;)V

    iget-object p0, v5, Lta5;->u:Ljua;

    const-string p2, "after_text_changed_releasable_id"

    invoke-virtual {p0, p2}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loa5;->a()V

    :cond_7
    invoke-virtual {p0, p2, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p2, Lj18;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lk18;

    if-eqz p2, :cond_9

    move-object v5, p1

    check-cast v5, Lk18;

    :cond_9
    if-eqz v5, :cond_13

    new-instance p1, Lt6d;

    invoke-direct {p1, p0, v8}, Lt6d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lvwd;->a:Landroid/view/View;

    new-instance p2, Lgv6;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, p2, Lw95;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lv95;

    if-eqz p2, :cond_b

    move-object v5, p1

    check-cast v5, Lv95;

    :cond_b
    if-eqz v5, :cond_13

    new-instance p1, Lt6d;

    invoke-direct {p1, p0, v6}, Lt6d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lvwd;->a:Landroid/view/View;

    new-instance p2, Lv7;

    invoke-direct {p2, v4, p1}, Lv7;-><init>(ILv57;)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Lff2;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lgf2;

    if-eqz p2, :cond_d

    move-object v5, p1

    check-cast v5, Lgf2;

    :cond_d
    if-eqz v5, :cond_13

    new-instance p1, Lt6d;

    invoke-direct {p1, p0, v7}, Lt6d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lgf2;->u:Lfjb;

    new-instance p2, Ln8;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_e
    instance-of v0, p2, Ly7;

    if-eqz v0, :cond_11

    instance-of v0, p1, Lw7;

    if-eqz v0, :cond_f

    check-cast p1, Lw7;

    goto :goto_0

    :cond_f
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_13

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    new-instance v0, Lu6d;

    check-cast p2, Ly7;

    invoke-direct {v0, v8, p0, p2}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lv7;

    invoke-direct {v1, v8, v0}, Lv7;-><init>(ILv57;)V

    invoke-static {p1, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Ly7;->b:La9f;

    iget-object p2, p2, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    instance-of p2, p2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz p2, :cond_10

    new-instance p2, Lt8c;

    invoke-direct {p2, p0, v2}, Lt8c;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    check-cast p0, Ly8f;

    invoke-virtual {p0, p2}, Ly8f;->setSwitchInterceptor(Lt8f;)V

    goto :goto_1

    :cond_10
    move-object p0, p1

    check-cast p0, Ly8f;

    invoke-virtual {p0, v5}, Ly8f;->setSwitchInterceptor(Lt8f;)V

    :goto_1
    check-cast v3, Lo3d;

    check-cast p1, Ly8f;

    invoke-virtual {p1, v3}, Ly8f;->setOnSwitchListener(Lu8f;)V

    goto :goto_2

    :cond_11
    instance-of p2, p2, Lv39;

    if-eqz p2, :cond_13

    instance-of p2, p1, Lx39;

    if-eqz p2, :cond_12

    move-object v5, p1

    check-cast v5, Lx39;

    :cond_12
    if-eqz v5, :cond_13

    new-instance p1, Lt6d;

    invoke-direct {p1, p0, v1}, Lt6d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lvwd;->a:Landroid/view/View;

    new-instance p2, Lgv6;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lu5d;

    invoke-virtual {p1, p2}, Lznf;->A(Lgu8;)V

    instance-of v0, p2, Lud4;

    if-eqz v0, :cond_15

    instance-of p2, p1, Ldg4;

    if-eqz p2, :cond_14

    move-object v5, p1

    check-cast v5, Ldg4;

    :cond_14
    if-eqz v5, :cond_19

    new-instance p1, Lnoc;

    invoke-direct {p1, p0, v2}, Lnoc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v5, Lvwd;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_15
    instance-of v0, p2, Ly7;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lw7;

    if-eqz v0, :cond_16

    move-object v5, p1

    check-cast v5, Lw7;

    :cond_16
    if-eqz v5, :cond_19

    iget-object p1, v5, Lvwd;->a:Landroid/view/View;

    check-cast v3, Lec5;

    move-object v0, p1

    check-cast v0, Ly8f;

    invoke-virtual {v0, v3}, Ly8f;->setOnSwitchListener(Lu8f;)V

    new-instance v0, Ltca;

    check-cast p2, Ly7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p2}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lv7;

    invoke-direct {p0, v8, v0}, Lv7;-><init>(ILv57;)V

    invoke-static {p1, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_17
    instance-of p2, p2, Lw95;

    if-eqz p2, :cond_19

    instance-of p2, p1, Lv95;

    if-eqz p2, :cond_18

    move-object v5, p1

    check-cast v5, Lv95;

    :cond_18
    if-eqz v5, :cond_19

    new-instance p1, Lmwc;

    invoke-direct {p1, p0, v1}, Lmwc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v5, Lvwd;->a:Landroid/view/View;

    new-instance p2, Lv7;

    invoke-direct {p2, v4, p1}, Lv7;-><init>(ILv57;)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lu5d;

    invoke-virtual {p1, p2}, Lznf;->A(Lgu8;)V

    instance-of v0, p2, Lnue;

    if-eqz v0, :cond_1b

    instance-of p2, p1, Loue;

    if-eqz p2, :cond_1a

    move-object v5, p1

    check-cast v5, Loue;

    :cond_1a
    if-eqz v5, :cond_1f

    new-instance p1, Lm3d;

    invoke-direct {p1, p0, v8}, Lm3d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lvwd;->a:Landroid/view/View;

    new-instance p2, Lb9b;

    const/16 v0, 0x14

    invoke-direct {p2, v0, v5, p1}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, p2, Lkhf;

    if-eqz v0, :cond_1d

    instance-of p2, p1, Lmhf;

    if-eqz p2, :cond_1c

    move-object v5, p1

    check-cast v5, Lmhf;

    :cond_1c
    if-eqz v5, :cond_1f

    new-instance p1, Lm3d;

    invoke-direct {p1, p0, v6}, Lm3d;-><init>(Lxm0;I)V

    iget-object p2, v5, Lmhf;->w:Lvr;

    new-instance v0, Lfq1;

    invoke-direct {v0, v1, v5, p1}, Lfq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ln3d;

    invoke-direct {p1, p0, v8}, Ln3d;-><init>(Lxm0;I)V

    iget-object p2, v5, Lmhf;->A:Landroid/widget/ImageView;

    new-instance v0, Lnoc;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ln3d;

    invoke-direct {p1, p0, v6}, Ln3d;-><init>(Lxm0;I)V

    iget-object p2, v5, Lmhf;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lnoc;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ln3d;

    invoke-direct {p1, p0, v7}, Ln3d;-><init>(Lxm0;I)V

    iget-object p0, v5, Lmhf;->y:Lfjb;

    new-instance p2, Lubf;

    invoke-direct {p2, v7, v5, p1}, Lubf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_1d
    instance-of v0, p2, Ly7;

    if-eqz v0, :cond_1f

    instance-of v0, p1, Lw7;

    if-eqz v0, :cond_1e

    move-object v5, p1

    check-cast v5, Lw7;

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object p1, v5, Lvwd;->a:Landroid/view/View;

    new-instance v0, Ltca;

    check-cast p2, Ly7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p2}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lv7;

    invoke-direct {p0, v8, v0}, Lv7;-><init>(ILv57;)V

    invoke-static {p1, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v3, Lo3d;

    check-cast p1, Ly8f;

    invoke-virtual {p1, v3}, Ly8f;->setOnSwitchListener(Lu8f;)V

    :cond_1f
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)I
    .locals 1

    iget v0, p0, Lxm0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkmf;->m(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu5d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu5d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lu5d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lud7;

    const p0, 0x7f090480

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lvwd;I)V
    .locals 1

    iget v0, p0, Lxm0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz6d;

    invoke-virtual {p0, p1, p2}, Lxm0;->N(Lz6d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lz6d;

    invoke-virtual {p0, p1, p2}, Lxm0;->N(Lz6d;I)V

    return-void

    :pswitch_1
    check-cast p1, Lz6d;

    invoke-virtual {p0, p1, p2}, Lxm0;->N(Lz6d;I)V

    return-void

    :pswitch_2
    check-cast p1, Lvd7;

    invoke-virtual {p0, p1, p2}, Lxm0;->M(Lvd7;I)V

    return-void

    :pswitch_3
    check-cast p1, Lzm0;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lom0;

    invoke-virtual {p1, p0}, Lzm0;->G(Lom0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lvwd;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Lxm0;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lyvd;->u(Lvwd;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lz6d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxm0;->N(Lz6d;I)V

    goto/16 :goto_5

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ll6d;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Ll6d;

    instance-of v0, p3, Lh6d;

    if-eqz v0, :cond_3

    instance-of p3, p1, Lvm6;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lvm6;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_1

    check-cast p2, Lh6d;

    iget-object p2, p2, Lh6d;->a:Lcs3;

    invoke-virtual {p3, p2}, Lvm6;->G(Lcs3;)V

    goto :goto_0

    :cond_3
    instance-of v0, p3, Li6d;

    if-eqz v0, :cond_5

    instance-of p3, p1, Lfn8;

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lfn8;

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_1

    check-cast p2, Li6d;

    iget-object p2, p2, Li6d;->a:Lcs3;

    invoke-virtual {p3, p2}, Lfn8;->G(Lcs3;)V

    goto :goto_0

    :cond_5
    instance-of v0, p3, Lg6d;

    if-eqz v0, :cond_7

    instance-of p3, p1, Lz23;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lz23;

    goto :goto_3

    :cond_6
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_1

    check-cast p2, Lg6d;

    iget-object p2, p2, Lg6d;->a:Lcs3;

    invoke-virtual {p3, p2}, Lz23;->G(Lcs3;)V

    goto :goto_0

    :cond_7
    instance-of p3, p3, Lk6d;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lw7;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lw7;

    goto :goto_4

    :cond_8
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_1

    check-cast p2, Lk6d;

    iget-object p3, p3, Lvwd;->a:Landroid/view/View;

    check-cast p3, Ly8f;

    iget-boolean p2, p2, Lk6d;->a:Z

    invoke-virtual {p3, p2}, Ly8f;->setChecked(Z)V

    goto :goto_0

    :cond_9
    :goto_5
    return-void

    :pswitch_2
    check-cast p1, Lz6d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lxm0;->N(Lz6d;I)V

    goto :goto_9

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ll6d;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Ll6d;

    instance-of v0, p3, Lj6d;

    if-eqz v0, :cond_d

    instance-of p3, p1, Lmhf;

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Lmhf;

    goto :goto_7

    :cond_c
    move-object p3, v1

    :goto_7
    if-eqz p3, :cond_b

    check-cast p2, Lj6d;

    iget-object p2, p2, Lj6d;->a:Lm7l;

    invoke-virtual {p3, p2}, Lmhf;->G(Lm7l;)V

    goto :goto_6

    :cond_d
    instance-of p3, p3, Lk6d;

    if-eqz p3, :cond_b

    instance-of p3, p1, Lw7;

    if-eqz p3, :cond_e

    move-object p3, p1

    check-cast p3, Lw7;

    goto :goto_8

    :cond_e
    move-object p3, v1

    :goto_8
    if-eqz p3, :cond_b

    check-cast p2, Lk6d;

    iget-object p3, p3, Lvwd;->a:Landroid/view/View;

    check-cast p3, Ly8f;

    iget-boolean p2, p2, Lk6d;->a:Z

    invoke-virtual {p3, p2}, Ly8f;->setChecked(Z)V

    goto :goto_6

    :cond_f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lxm0;->g:I

    iget-object v3, v0, Lxm0;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1000

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/16 v8, 0x80

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "unknown item viewType: "

    const/16 v12, 0x800

    const/16 v13, 0x400

    const v14, 0x1fffffff

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    and-int v0, v1, v14

    if-ne v0, v10, :cond_0

    new-instance v15, Lvm6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lvm6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v9, :cond_1

    new-instance v15, Lfn8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lfn8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_2

    new-instance v15, Lz23;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lz23;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    new-instance v15, Lta5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lta5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x40

    if-ne v0, v2, :cond_4

    new-instance v15, Lk18;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lk18;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    if-ne v0, v8, :cond_5

    new-instance v15, Lv95;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lv95;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x100

    if-ne v0, v2, :cond_6

    new-instance v15, Lgf2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lgf2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x200

    if-ne v0, v2, :cond_7

    new-instance v15, Lx39;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfjb;

    invoke-direct {v1, v0}, Lfjb;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ldjb;->g:Ldjb;

    invoke-virtual {v1, v0}, Lfjb;->setSize(Ldjb;)V

    sget-object v0, Lcjb;->n:Lcjb;

    invoke-virtual {v1, v0}, Lfjb;->setAppearance(Lcjb;)V

    const v0, 0x7f110a67

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    if-ne v0, v13, :cond_8

    new-instance v15, Lw7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lw7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    if-ne v0, v12, :cond_9

    goto :goto_0

    :cond_9
    if-ne v0, v5, :cond_a

    :goto_0
    new-instance v15, Lwkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lwkc;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    invoke-static {v1, v11}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    return-object v15

    :pswitch_0
    and-int v0, v1, v14

    if-ne v0, v13, :cond_b

    new-instance v15, Lw7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lw7;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_c

    goto :goto_2

    :cond_c
    if-ne v0, v5, :cond_d

    :goto_2
    new-instance v15, Lwkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lwkc;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_d
    const v2, 0x8000

    if-ne v0, v2, :cond_e

    new-instance v0, Ldg4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Likb;

    invoke-direct {v2, v1, v4}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Lvwd;-><init>(Landroid/view/View;)V

    new-instance v1, Lsy3;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v15, v10}, Lsy3;-><init>(ILmk4;I)V

    invoke-static {v1, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    move-object v15, v0

    goto :goto_3

    :cond_e
    if-ne v0, v8, :cond_f

    new-instance v15, Lv95;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lv95;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_f
    invoke-static {v1, v11}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_3
    return-object v15

    :pswitch_1
    and-int v0, v1, v14

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_10

    new-instance v15, Loue;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Loue;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_10
    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    new-instance v15, Lwkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ly8f;

    invoke-direct {v1, v0}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v9}, Lwkc;-><init>(Landroid/view/View;I)V

    new-instance v16, La9f;

    const v0, 0x7f110a71

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    const v0, 0x7f110a6e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    const/16 v27, 0x0

    const/16 v28, 0x368

    const-wide/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v28}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ly8f;->setModelItem(Ln8f;)V

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x10

    if-ne v0, v2, :cond_12

    new-instance v15, Lmhf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lmhf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_12
    if-ne v0, v12, :cond_13

    new-instance v15, Lwkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lwkc;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_13
    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_14

    new-instance v15, Lwkc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v4}, Lwkc;-><init>(Landroid/view/View;I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v0, Ltmh;->i:Lx1h;

    invoke-static {v0, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_14
    if-ne v0, v13, :cond_15

    new-instance v15, Lw7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Lw7;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_15
    invoke-static {v1, v11}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_4
    return-object v15

    :pswitch_2
    new-instance v0, Lvd7;

    check-cast v3, Lhsb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lvd7;-><init>(Lhsb;Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lzm0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, Lah4;

    iget-object v0, v0, Lxm0;->i:Ljava/lang/Object;

    check-cast v0, Lwm0;

    invoke-direct {v1, v2, v3, v0}, Lzm0;-><init>(Landroid/content/Context;Lah4;Lwm0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
