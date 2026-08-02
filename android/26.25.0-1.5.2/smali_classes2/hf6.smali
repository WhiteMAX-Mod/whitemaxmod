.class public final synthetic Lhf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhf6;->a:I

    iput-object p2, p0, Lhf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhf6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lhf6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljz8;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lvx8;

    sget-object v1, Lpd9;->b:Lpd9;

    check-cast v0, Lrx8;

    iget-object v0, v0, Lrx8;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Lpd9;->n(ZLo39;Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    check-cast v0, Lzs8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iget-object v2, v0, Lzs8;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v2

    new-instance v3, Ldee;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v3, v1, v1, v4, v5}, Ldee;-><init>(IIFI)V

    iput-object v3, v2, Lo28;->d:Ldee;

    iget-object v0, v0, Lzs8;->d:Lo4d;

    iput-object v0, v2, Lo28;->k:Lo4d;

    new-instance v0, Ld2h;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Llb7;-><init>(I)V

    iput v1, v0, Ld2h;->d:I

    iput v1, v0, Ld2h;->e:I

    new-instance v1, Le2h;

    invoke-direct {v1, v0}, Le2h;-><init>(Ld2h;)V

    iput-object v1, v2, Lo28;->f:Lw08;

    invoke-virtual {v2}, Lo28;->a()Ln28;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v1, Leuf;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x13d

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x2a1

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Leuf;-><init>(Lks8;Lks8;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lfq8;

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/android/join/JoinChatWidget;

    iget-object v1, v0, Lone/me/android/join/JoinChatWidget;->o:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x432

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm8;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->m:Liv;

    sget-object v5, Lone/me/android/join/JoinChatWidget;->t:[Lfq8;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->n:Liv;

    aget-object v3, v5, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v6, Lem8;

    iget-object v10, v1, Lfm8;->a:Lks8;

    iget-object v11, v1, Lfm8;->b:Lks8;

    iget-object v12, v1, Lfm8;->c:Lks8;

    invoke-direct/range {v6 .. v12}, Lem8;-><init>(JLjava/lang/String;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_5
    check-cast v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v1, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->u:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2e4

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B1()Lwqd;

    move-result-object v3

    iget v4, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxg8;

    iget-object v5, v1, Lyg8;->a:Lks8;

    iget-object v6, v1, Lyg8;->b:Lks8;

    iget-object v7, v1, Lyg8;->c:Lks8;

    invoke-direct/range {v2 .. v7}, Lxg8;-><init>(Lxqd;ILks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_6
    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v5, v0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/informer/InformerBottomSheet;

    new-instance v1, Ls98;

    iget-object v2, v0, Lone/me/informer/InformerBottomSheet;->u:Liv;

    sget-object v4, Lone/me/informer/InformerBottomSheet;->y:[Lfq8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lone/me/informer/InformerBottomSheet;->v:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x28e

    invoke-virtual {v0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    invoke-direct {v1, v2, v0}, Ls98;-><init>(Ljava/lang/String;Lo98;)V

    return-object v1

    :pswitch_8
    check-cast v0, Le58;

    iget-object v1, v0, Le58;->b:Lh3b;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Le58;->a:Lone/me/android/MainActivity;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v0, Le58;->c:Lyge;

    if-nez v6, :cond_2

    iget-object v0, v0, Le58;->d:Lb8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb8;->A()V

    goto/16 :goto_2

    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v0, Le58;->d:Lb8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb8;->A()V

    goto :goto_2

    :cond_3
    check-cast v6, Ld8k;

    iget-boolean v7, v6, Ld8k;->b:Z

    if-eqz v7, :cond_4

    invoke-static {v5}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v5, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v6, Ld8k;->a:Landroid/app/PendingIntent;

    const-string v7, "confirmation_intent"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    const-string v7, "window_flags"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v6, Lr7h;

    invoke-direct {v6}, Lr7h;-><init>()V

    iget-object v1, v1, Lh3b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Lpn9;

    invoke-direct {v7, v1, v6}, Lpn9;-><init>(Landroid/os/Handler;Lr7h;)V

    const-string v1, "result_receiver"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v6, Lr7h;->a:Ldwl;

    :goto_0
    new-instance v3, Ld58;

    invoke-direct {v3, v0, v4}, Ld58;-><init>(Le58;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw7h;->a:Lp10;

    invoke-virtual {v1, v4, v3}, Ldwl;->d(Ljava/util/concurrent/Executor;Lpmb;)Ldwl;

    new-instance v3, Ld58;

    invoke-direct {v3, v0, v2}, Ld58;-><init>(Le58;I)V

    invoke-virtual {v1, v4, v3}, Ldwl;->a(Ljava/util/concurrent/Executor;Ljmb;)Ldwl;

    new-instance v2, Ld58;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ld58;-><init>(Le58;I)V

    invoke-virtual {v1, v2}, Ldwl;->b(Lkmb;)Ldwl;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Le58;->d:Lb8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb8;->A()V

    :cond_6
    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    check-cast v0, Lm08;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0805d7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Lj50;

    invoke-direct {v7}, Lj50;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v7, Lj50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Ll97;->y(F)I

    move-result v5

    iput v5, v7, Lj50;->c:I

    iput-boolean v4, v7, Lj50;->b:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v7, v6}, Lj50;->c(I)V

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lj50;->q:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7}, Lj50;->b()V

    iput v2, v7, Lj50;->r:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v7

    :pswitch_a
    check-cast v0, Lpt7;

    new-instance v1, Lrt7;

    iget-object v2, v0, Lpt7;->a:Lnvi;

    iget-object v3, v0, Lpt7;->c:Lqc1;

    iget-object v0, v0, Lpt7;->e:Lc9b;

    invoke-direct {v1, v2, v3, v0}, Lrt7;-><init>(Lnvi;Lqc1;Lc9b;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lnvi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lvj7;

    new-instance v1, Luj7;

    invoke-direct {v1, v0}, Luj7;-><init>(Lvj7;)V

    return-object v1

    :pswitch_d
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    check-cast v0, Lxe7;

    invoke-static {v0}, Lxe7;->a(Lxe7;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lae7;

    new-instance v1, Lqd7;

    invoke-direct {v1, v0}, Lqd7;-><init>(Lae7;)V

    return-object v1

    :pswitch_10
    check-cast v0, Llc7;

    iget-boolean v0, v0, Llc7;->b:Z

    if-eqz v0, :cond_8

    sget-object v0, Lfc7;->a:Lfc7;

    goto :goto_3

    :cond_8
    sget-object v0, Lec7;->a:Lec7;

    :goto_3
    return-object v0

    :pswitch_11
    check-cast v0, Li77;

    new-instance v1, Lx18;

    iget-object v0, v0, Li77;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv18;

    invoke-direct {v1, v0}, Lx18;-><init>(Lv18;)V

    invoke-virtual {v1}, Lx18;->f()Lt18;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj07;

    iget-object v2, v0, Lk07;->a:Lgv4;

    iget-object v3, v0, Lk07;->b:Lx5h;

    iget-object v4, v0, Lk07;->c:Lks8;

    iget-object v5, v0, Lk07;->d:Lcx6;

    iget-object v6, v0, Lk07;->e:Lbz6;

    iget-object v7, v0, Lk07;->f:Lfx6;

    iget-object v8, v0, Lk07;->g:Lks8;

    invoke-direct/range {v1 .. v8}, Lj07;-><init>(Lgv4;Lx5h;Lks8;Lcx6;Lbz6;Lfx6;Lks8;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lfq8;

    sget v1, Lyq8;->a:I

    sget v1, Lyq8;->c:I

    invoke-static {v1}, Lyq8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    :cond_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x3f3

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley6;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->b:Liv;

    sget-object v5, Lone/me/folders/edit/FolderEditScreen;->i:[Lfq8;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->c:Liv;

    aget-object v3, v5, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldy6;

    iget-object v9, v1, Ley6;->a:Lx5h;

    iget-object v10, v1, Ley6;->b:Lgv4;

    iget-object v11, v1, Ley6;->c:Lcx6;

    iget-object v12, v1, Ley6;->d:Lh3i;

    iget-object v13, v1, Ley6;->e:Lfx6;

    iget-object v14, v1, Ley6;->f:Lks8;

    iget-object v15, v1, Ley6;->g:Lks8;

    iget-object v0, v1, Ley6;->h:Lks8;

    iget-object v1, v1, Ley6;->i:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Ldy6;-><init>(Ljava/lang/String;[JLx5h;Lgv4;Lcx6;Lh3i;Lfx6;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_15
    check-cast v0, Lxs6;

    new-instance v1, Lws6;

    invoke-direct {v1, v0}, Lws6;-><init>(Lxs6;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lzo6;

    iget-object v1, v0, Lzo6;->f:Lpm1;

    iget-object v2, v1, Lpm1;->c:Ljava/lang/Object;

    check-cast v2, Lmo6;

    iget-object v2, v2, Lmo6;->b:Lq5i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    iget-object v1, v1, Lpm1;->i:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {}, Lkie;->p()V

    goto :goto_6

    :cond_b
    iget-object v1, v1, Lpm1;->h:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iget-object v2, v0, Lzo6;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Static headers:\n"

    invoke-static {v6, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v2, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, v0, Lzo6;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm21;

    array-length v2, v1

    invoke-interface {v0, v2}, Lm21;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_6
    return-object v5

    :pswitch_17
    check-cast v0, Lu9f;

    sget-object v1, Lmra;->c:Lmra;

    iget-object v0, v0, Lu9f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lmra;->m:Lu56;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmra;

    iget-object v4, v4, Lmra;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v5, v3

    :cond_f
    check-cast v5, Lmra;

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, v5

    :cond_11
    :goto_7
    return-object v1

    :pswitch_18
    check-cast v0, Ljava/io/IOException;

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lfq8;

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg6;

    new-instance v1, Lcg6;

    iget-object v2, v0, Ldg6;->a:Lks8;

    iget-object v0, v0, Ldg6;->b:Lks8;

    invoke-direct {v1, v2, v0}, Lcg6;-><init>(Lks8;Lks8;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lfq8;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->n()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->b:Lz3c;

    iget-object v1, v1, Lz3c;->a:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget v1, v1, Lph8;->c:I

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v2, v0}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljf6;

    invoke-virtual {v0}, Ljf6;->b()Lktc;

    move-result-object v0

    invoke-virtual {v0}, Lktc;->e()Lcki;

    move-result-object v0

    return-object v0

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
