.class public final synthetic Lufd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p2, p0, Lufd;->a:I

    iput-object p1, p0, Lufd;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lufd;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lufd;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:[Lki8;

    new-instance v1, Ljob;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Ljob;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/16 v6, 0x50

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lhob;->c:Lhob;

    invoke-virtual {v1, v4}, Ljob;->setSize(Lhob;)V

    sget-object v4, Lgob;->a:Lgob;

    invoke-virtual {v1, v4}, Ljob;->setMode(Lgob;)V

    sget-object v4, Leob;->c:Leob;

    invoke-virtual {v1, v4}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Q0()Lifd;

    move-result-object v4

    sget-object v5, Lifd;->b:Lifd;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Q0()Lifd;

    move-result-object v2

    sget-object v4, Lifd;->c:Lifd;

    if-ne v2, v4, :cond_1

    sget v2, Lazb;->i1:I

    goto :goto_1

    :cond_1
    sget v2, Lazb;->K0:I

    :goto_1
    invoke-virtual {v1, v2}, Ljob;->setText(I)V

    new-instance v2, Lq3d;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    iget-object v1, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->b:Lav;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:[Lki8;

    aget-object v2, v4, v2

    invoke-virtual {v1, v3}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->c:Lav;

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v1, v3}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Q0()Lifd;

    move-result-object v10

    sget-object v1, Lbgd;->a:Lbgd;

    invoke-virtual {v1}, Lbgd;->b()Lxk8;

    move-result-object v2

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbj3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Luf4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x23e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v16

    invoke-virtual {v1}, Lbgd;->c()Lxk8;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x23d

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-virtual {v1}, Lbgd;->a()Lxk8;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    new-instance v5, Ltfd;

    invoke-direct/range {v5 .. v18}, Ltfd;-><init>(JJLifd;Lbj3;Luf4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
