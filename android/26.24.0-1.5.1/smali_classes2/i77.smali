.class public final Li77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li77;->a:I

    iput-object p2, p0, Li77;->b:Ljava/lang/Object;

    iput-object p3, p0, Li77;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p4, p0, Li77;->a:I

    iput-object p2, p0, Li77;->b:Ljava/lang/Object;

    iput-object p3, p0, Li77;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p4, p0, Li77;->a:I

    iput-object p1, p0, Li77;->c:Ljava/lang/Object;

    iput-object p2, p0, Li77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly0c;Lsed;)Li77;
    .locals 2

    new-instance v0, Li77;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Li77;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lo06;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->g:Lypd;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    aget-object v3, v4, v3

    invoke-interface {v2, p0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v6, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Liji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Li77;->c:Ljava/lang/Object;

    check-cast v7, Lkff;

    iget-object v7, v7, Lkff;->g:Lew;

    iget v8, v7, Llmf;->c:I

    move v9, v4

    :goto_5
    if-ge v9, v8, :cond_7

    invoke-virtual {v7, v9}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7, v9}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_6
    invoke-static {v3, v6}, Liji;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, p0, Li77;->c:Ljava/lang/Object;

    check-cast v0, Lwf2;

    iget-object p0, p0, Li77;->b:Ljava/lang/Object;

    check-cast p0, Lr46;

    invoke-virtual {v0, p0}, Lwf2;->E(Lvn4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lxp5;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Ldod;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldod;->a()V

    :cond_a
    if-eqz v0, :cond_b

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lfod;

    iget-object v1, p0, Lfod;->k:Ldod;

    if-ne v1, v0, :cond_b

    iput-object v5, p0, Lfod;->k:Ldod;

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i:Lypd;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lel8;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lowb;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_c
    if-eqz v5, :cond_d

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object v6

    iget-boolean v6, v6, Lwqc;->h:Z

    if-eqz v6, :cond_e

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v3

    if-lez p0, :cond_e

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object v3

    iput-boolean v4, v3, Lwqc;->h:Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, La42;

    invoke-direct {v4, v0, p0, v1}, La42;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4, v5, v2}, Lg9e;->l0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_e
    return-void

    :pswitch_9
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lrtb;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Llmb;->h(Llmb;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Llmb;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {v0, p0}, Llmb;->g(Llmb;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lphb;

    iget-object v0, v0, Lphb;->b:Lpm5;

    invoke-virtual {v0}, Lpm5;->d()Labe;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Labe;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, p0, Li77;->c:Ljava/lang/Object;

    check-cast v0, Llbb;

    iget-object v0, v0, Le3;->a:Lkcb;

    iget-object p0, p0, Li77;->b:Ljava/lang/Object;

    check-cast p0, Lt32;

    check-cast v0, Lhbb;

    invoke-virtual {v0, p0}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Ln6a;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Ll6a;

    invoke-virtual {v0, p0}, Ln6a;->setLayout(Ll6a;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lye9;

    iget-object v0, v0, Lye9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lg;

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Ljq9;

    iget-object p0, p0, Ljq9;->e:Lew;

    invoke-virtual {p0, v0}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse9;

    if-eqz p0, :cond_10

    invoke-interface {v0, p0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_10
    return-void

    :pswitch_10
    iget-object v0, p0, Li77;->c:Ljava/lang/Object;

    check-cast v0, Leb9;

    iget-object p0, p0, Li77;->b:Ljava/lang/Object;

    check-cast p0, Lt32;

    invoke-virtual {v0, p0}, Leb9;->b(Lnb9;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, p0, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lkv7;

    iget-object v1, v0, Lkv7;->z:Lon8;

    iget-boolean v2, v0, Lkv7;->u:Z

    if-nez v2, :cond_14

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lev7;

    instance-of v2, p0, Lcv7;

    if-eqz v2, :cond_11

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_11
    instance-of v1, p0, Lbv7;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lkv7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_7

    :cond_12
    instance-of p0, p0, Ldv7;

    if-eqz p0, :cond_13

    invoke-static {v0}, Lkv7;->l(Lkv7;)Lolc;

    move-result-object p0

    goto :goto_7

    :cond_13
    invoke-static {}, Ld5e;->r()V

    goto :goto_8

    :cond_14
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v0

    check-cast v0, Lia7;

    invoke-virtual {v0, p0}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void

    :pswitch_13
    new-array v0, v1, [I

    iget-object v2, p0, Li77;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lyn7;

    iget-object v4, p0, Lyn7;->a:Landroidx/viewpager2/widget/b;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lyn7;->e:Ll1b;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_15

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lyn7;->c:Lva1;

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    invoke-virtual {v4}, Lva1;->getPullViewMovementParams$calls_ui()Lua1;

    move-result-object v5

    iget-wide v5, v5, Lua1;->a:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iput-boolean v3, p0, Lyn7;->x:Z

    goto :goto_9

    :cond_15
    invoke-static {}, Lu21;->h()V

    :goto_9
    return-void

    :pswitch_14
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->h:Lypd;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->i:[Lel8;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_16

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_16
    if-eqz v5, :cond_17

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_17
    add-int/2addr v1, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0, v1}, Lqh5;->b(FFI)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_15
    iget-object v0, p0, Li77;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Li77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_18

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lc2h;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    instance-of v1, p0, Lycb;

    if-eqz v1, :cond_19

    check-cast p0, Lycb;

    invoke-static {p0, v0}, Luki;->b(Lycb;Ljava/lang/Object;)V

    :cond_19
    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, Li77;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lk45;

    iget-object p0, p0, Li77;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li45;

    iget-object v1, v7, Lk45;->r:Ljava/util/ArrayList;

    iget-object v2, v8, Li45;->a:Lvwd;

    if-nez v2, :cond_1b

    move-object v10, v5

    goto :goto_c

    :cond_1b
    iget-object v2, v2, Lvwd;->a:Landroid/view/View;

    move-object v10, v2

    :goto_c
    iget-object v2, v8, Li45;->b:Lvwd;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lvwd;->a:Landroid/view/View;

    goto :goto_d

    :cond_1c
    move-object v2, v5

    :goto_d
    const/4 v3, 0x0

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v11, v7, Ldwd;->f:J

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v8, Li45;->a:Lvwd;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v8, Li45;->e:I

    iget v6, v8, Li45;->c:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v8, Li45;->f:I

    iget v6, v8, Li45;->d:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lh45;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lh45;-><init>(Lk45;Li45;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1d
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v8, Li45;->b:Lvwd;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v3, v7, Ldwd;->f:J

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Lh45;

    const/4 v11, 0x1

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, Lh45;-><init>(Lk45;Li45;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lk45;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly0c;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lsed;

    iget-object v0, v1, Ly0c;->b:Lsed;

    sget-object v2, Lx14;->c:Lx14;

    if-ne v0, v2, :cond_1f

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ly0c;->a:Lrj2;

    iput-object v5, v1, Ly0c;->a:Lrj2;

    iput-object p0, v1, Ly0c;->b:Lsed;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1f
    const-string p0, "provide() can be called only once."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_18
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Ldta;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Ldta;->a:Ljava/lang/Object;

    check-cast v0, Lyj0;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p0}, Lyj0;->J(Landroid/graphics/Typeface;)V

    :cond_20
    return-void

    :pswitch_19
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v1, p0, Li77;->c:Ljava/lang/Object;

    check-cast v1, Lub;

    iget-object p0, p0, Li77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/text/Editable;

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_2
    const-class v6, Lyh;

    invoke-interface {p0, v4, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-object p0, v5

    :goto_f
    if-nez p0, :cond_21

    new-array p0, v4, [Lyh;

    :cond_21
    check-cast p0, [Lyh;

    array-length v2, p0

    move v6, v4

    :goto_10
    if-ge v6, v2, :cond_22

    aget-object v7, p0, v6

    check-cast v7, Lon;

    iget-object v7, v7, Lon;->b:Lnn;

    invoke-virtual {v7}, Lnn;->start()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    iget-object v2, v1, Lub;->b:Landroid/text/TextPaint;

    iget-object v6, v1, Lub;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, p0

    iput v2, v1, Lub;->c:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    if-lez v6, :cond_23

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_11

    :cond_23
    const-string v2, ""

    :goto_11
    if-nez v2, :cond_24

    goto/16 :goto_14

    :cond_24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :try_start_3
    instance-of v7, v2, Landroid/text/Spanned;

    if-eqz v7, :cond_25

    check-cast v2, Landroid/text/Spanned;

    goto :goto_12

    :cond_25
    move-object v2, v5

    :goto_12
    if-eqz v2, :cond_26

    const-class v7, Ljuf;

    invoke-interface {v2, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_26
    check-cast v5, [Ljuf;

    if-eqz v5, :cond_28

    array-length v2, v5

    move v6, v4

    :goto_13
    if-ge v4, v2, :cond_27

    aget-object v7, v5, v4

    invoke-interface {v7}, Ljuf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_27
    move v4, v6

    :cond_28
    iput v4, v1, Lub;->d:I

    sub-int/2addr p0, v4

    iput p0, v1, Lub;->e:I

    int-to-float p0, p0

    iget v2, v1, Lub;->c:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_29

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_29
    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_2b
    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v5

    if-ne p0, v2, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_2d
    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_2e
    :goto_14
    return-void

    :pswitch_1a
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lj9;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Li77;->b:Ljava/lang/Object;

    check-cast v0, Lc8;

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Lf8;

    iget-object v1, p0, Lf8;->c:Lgy9;

    if-eqz v1, :cond_2f

    iget-object v2, v1, Lgy9;->e:Ley9;

    if-eqz v2, :cond_2f

    invoke-interface {v2, v1}, Ley9;->g(Lgy9;)V

    :cond_2f
    iget-object v1, p0, Lf8;->h:Ldz9;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Luy9;->b()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_15

    :cond_30
    iget-object v1, v0, Luy9;->e:Landroid/view/View;

    if-nez v1, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual {v0, v4, v4, v4, v4}, Luy9;->d(IIZZ)V

    :goto_15
    iput-object v0, p0, Lf8;->s:Lc8;

    :cond_32
    :goto_16
    iput-object v5, p0, Lf8;->u:Li77;

    return-void

    :pswitch_1c
    iget-object v0, p0, Li77;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le77;

    iget-object p0, p0, Li77;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v0, p0, Lt1;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v1, v0}, Le77;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_33
    :try_start_4
    invoke-static {p0}, Lyj0;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v1, p0}, Le77;->onSuccess(Ljava/lang/Object;)V

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Le77;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Le77;->onFailure(Ljava/lang/Throwable;)V

    :goto_17
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li77;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Le6j;

    const-class v1, Li77;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le6j;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li77;->c:Ljava/lang/Object;

    check-cast p0, Le77;

    new-instance v1, Lzb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Le6j;->d:Ljava/lang/Object;

    check-cast v2, Lzb9;

    iput-object v1, v2, Lzb9;->b:Ljava/lang/Object;

    iput-object v1, v0, Le6j;->d:Ljava/lang/Object;

    iput-object p0, v1, Lzb9;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Le6j;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
