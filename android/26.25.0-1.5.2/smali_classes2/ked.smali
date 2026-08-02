.class public final synthetic Lked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p2, p0, Lked;->a:I

    iput-object p1, p0, Lked;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lked;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lked;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    new-instance v1, Ltqb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ltqb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lrqb;->g:Lrqb;

    invoke-virtual {v1, v3}, Ltqb;->setSize(Lrqb;)V

    sget-object v3, Lqqb;->l:Lqqb;

    invoke-virtual {v1, v3}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l1()Leed;

    move-result-object v3

    sget-object v4, Leed;->b:Leed;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l1()Leed;

    move-result-object v2

    sget-object v3, Leed;->c:Leed;

    if-ne v2, v3, :cond_1

    const v2, 0x7f110ce0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f110cc6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcpc;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->b:Liv;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lfq8;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->c:Liv;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->l1()Leed;

    move-result-object v9

    iget-object v0, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->e:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbl3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkl4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x341

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x340

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1cf

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v17

    new-instance v4, Ljed;

    invoke-direct/range {v4 .. v17}, Ljed;-><init>(JJLeed;Lbl3;Lkl4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
