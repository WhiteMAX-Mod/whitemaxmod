.class public final synthetic Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    .line 6
    iput p2, p0, Ldl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ldl1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq47;->U(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lel8;

    sget-object p0, La8b;->b:La8b;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-object v4

    :pswitch_1
    check-cast p1, Lf5a;

    new-instance v0, Lbab;

    iget-wide v1, p1, Lf5a;->c:J

    iget-wide v3, p1, Lf5a;->e:J

    iget-wide v5, p1, Lf5a;->i:J

    sget-object v7, Lun5;->c:Lun5;

    invoke-direct/range {v0 .. v7}, Lbab;-><init>(JJJLun5;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lel8;

    sget-object p0, Lbad;->b:Lbad;

    invoke-virtual {p0}, Lbad;->p()V

    return-object v4

    :pswitch_3
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Las2;

    iget-wide v0, p1, Las2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p1, Las2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p0, v0, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsz9;

    invoke-virtual {p1, v1, v3}, Lsz9;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lel8;

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :pswitch_d
    check-cast p1, Lk37;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/widget/EditText;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-object v4

    :pswitch_10
    check-cast p1, Llp1;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide p0, p1, Llp1;->h:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    :goto_1
    return-object p1

    :pswitch_12
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    :goto_2
    return-object p1

    :pswitch_13
    check-cast p1, Ljvb;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljvb;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    sget-object p0, Lkh1;->b:Lkh1;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p1

    invoke-virtual {p1}, Lpz4;->f()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->a()Lcmb;

    move-result-object p0

    iget-object p0, p0, Lcmb;->e:Lone/me/android/root/RootController;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->d()Landroid/app/Activity;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-object v4

    :pswitch_16
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    new-instance p0, Lphb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lphb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090107

    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lfhb;->a:Lfhb;

    invoke-virtual {p0, v5}, Lphb;->setAvatarShape(Lihb;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c00000    # 96.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41900000    # 18.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09010e

    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ltmh;->b:Lx1h;

    invoke-static {v5, p0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v9

    invoke-virtual {p0, v5, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090108

    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ltmh;->i:Lx1h;

    invoke-static {v5, p0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v5, Lvk3;->j:Lsm0;

    invoke-virtual {v5, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->getText()Levb;

    move-result-object v5

    iget v5, v5, Levb;->h:I

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-virtual {p0, v0, v3, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    new-instance p0, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lowb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {p0, v0}, Lowb;->setForm(Lewb;)V

    invoke-virtual {p0, v3}, Lowb;->setTextShimmerEnabled(Z)V

    new-instance v0, Luvb;

    new-instance v1, Ldl1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ldl1;-><init>(I)V

    invoke-direct {v0, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p0, v0}, Lowb;->setLeftActions(Lzvb;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_18
    check-cast p1, Ljvb;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljvb;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lo7e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/content/Intent;

    const-string p0, "action-finished-call"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v4

    :pswitch_1b
    check-cast p1, Landroid/content/Intent;

    const-string p0, "action-decline-call"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v4

    :pswitch_1c
    check-cast p1, Landroid/content/Intent;

    const-string p0, "action-open-call"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v4

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
