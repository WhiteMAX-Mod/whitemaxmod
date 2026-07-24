.class public final Lf24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf24;->a:I

    iput-object p1, p0, Lf24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lqo2;Lnf6;)Z
    .locals 1

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcoc;

    iget-object p0, p1, Lcoc;->a:Lboc;

    iget-object p0, p0, Lboc;->Z:Lync;

    sget-object p1, Lboc;->A6:[Lel8;

    const/16 v0, 0x31

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqo2;->i0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqo2;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lone/me/sdk/arch/store/ScopeId;)Lp23;
    .locals 1

    invoke-static {p0}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp23;->c:Lp23;

    return-object p0

    :cond_0
    invoke-static {p0}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lp23;->d:Lp23;

    return-object p0

    :cond_1
    iget-object p0, p0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lp23;->e:Lp23;

    return-object p0

    :cond_2
    sget-object p0, Lp23;->b:Lp23;

    return-object p0
.end method

.method public static final d(Lqo2;)Lone/me/sdk/textsource/TextSource;
    .locals 1

    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110e8c

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110e88

    goto :goto_0

    :cond_1
    const p0, 0x7f110e86

    :goto_0
    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lone/me/sdk/arch/store/ScopeId;)Z
    .locals 1

    iget-object p0, p0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lone/me/sdk/arch/store/ScopeId;)Z
    .locals 1

    iget-object p0, p0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/textsource/TextSource;Laf8;)Lsmf;
    .locals 9

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->o()Z

    move-result v0

    new-instance v1, Lsmf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lrmf;

    const v4, 0x7f0805bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f09094b

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lrmf;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Loyc;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0, p2, v3}, Lsmf;-><init>(Landroid/content/Context;ZLjava/util/List;Lx57;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lsmf;->c:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Limh;->a0(Landroid/content/Context;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Limh;->z(Landroid/content/Context;)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, p2, v2}, Lqh5;->b(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Lsmf;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Lti7;->b:Lti7;

    invoke-static {p1, p2}, Lcil;->a(Landroid/view/View;Lui7;)V

    new-instance p1, Lun3;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Lun3;-><init>(Ljava/lang/Object;I)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldl4;->getParentController()Ldl4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lrce;->a(Lhl4;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ldl4;->getParentController()Ldl4;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lrce;->a(Lhl4;)V

    :cond_7
    new-instance p2, Ltie;

    invoke-direct {p2, p3, p0, p1}, Ltie;-><init>(Lv57;Lone/me/sdk/arch/Widget;Lun3;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Lf24;
    .locals 1

    iget v0, p0, Lf24;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf24;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf24;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
