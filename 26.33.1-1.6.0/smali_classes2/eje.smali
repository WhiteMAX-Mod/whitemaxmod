.class public final synthetic Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;B)V
    .locals 0

    iput-byte p2, p0, Leje;->a:B

    iput-object p1, p0, Leje;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Leje;->a:B

    const/4 v2, 0x0

    iget-object v0, v0, Leje;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Ldh9;

    new-instance v1, Lqoc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lqoc;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Looc;->g:Looc;

    invoke-virtual {v1, v3}, Lqoc;->p(Looc;)V

    sget-object v3, Lnoc;->l:Lnoc;

    invoke-virtual {v1, v3}, Lqoc;->i(Lnoc;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r1()Lyie;

    move-result-object v3

    sget-object v4, Lyie;->b:Lyie;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r1()Lyie;

    move-result-object v2

    sget-object v3, Lyie;->c:Lyie;

    if-ne v2, v3, :cond_1

    const v2, 0x7f110d69

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f110d4f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v2, La6c;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->b:Ltx;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Ldh9;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->c:Ltx;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r1()Lyie;

    move-result-object v9

    iget-object v0, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrw3;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfy4;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x358

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x357

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x276

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v17

    new-instance v4, Ldje;

    invoke-direct/range {v4 .. v17}, Ldje;-><init>(JJLyie;Lrw3;Lfy4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
