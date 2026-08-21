.class public final synthetic Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmp5;->a:I

    iput-object p2, p0, Lmp5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmp5;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lmp5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lzv8;

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/android/join/JoinChatWidget;

    iget-object v1, v0, Lone/me/android/join/JoinChatWidget;->o:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x444

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->m:Lvv;

    sget-object v5, Lone/me/android/join/JoinChatWidget;->t:[Lzv8;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->n:Lvv;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v6, Lvr8;

    iget-object v10, v1, Lwr8;->a:Lny8;

    iget-object v11, v1, Lwr8;->b:Lny8;

    iget-object v12, v1, Lwr8;->c:Lny8;

    invoke-direct/range {v6 .. v12}, Lvr8;-><init>(JLjava/lang/String;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_1
    check-cast v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v1, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->u:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x300

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G1()La0e;

    move-result-object v3

    iget v4, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmm8;

    iget-object v5, v1, Lnm8;->a:Lny8;

    iget-object v6, v1, Lnm8;->b:Lny8;

    iget-object v7, v1, Lnm8;->c:Lny8;

    invoke-direct/range {v2 .. v7}, Lmm8;-><init>(Lb0e;ILny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_2
    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v5, v0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    check-cast v0, Lone/me/informer/InformerBottomSheet;

    new-instance v1, Lff8;

    iget-object v2, v0, Lone/me/informer/InformerBottomSheet;->u:Lvv;

    sget-object v3, Lone/me/informer/InformerBottomSheet;->y:[Lzv8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lone/me/informer/InformerBottomSheet;->v:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x136

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf8;

    invoke-direct {v1, v2, v0}, Lff8;-><init>(Ljava/lang/String;Lbf8;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lma8;

    iget-object v1, v0, Lma8;->b:Lcmf;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lma8;->a:Lone/me/android/MainActivity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v0, Lma8;->c:Lwpe;

    if-nez v6, :cond_2

    iget-object v0, v0, Lma8;->d:Lc7k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc7k;->y()V

    goto/16 :goto_2

    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v0, Lma8;->d:Lc7k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc7k;->y()V

    goto :goto_2

    :cond_3
    check-cast v6, Lhmk;

    iget-boolean v7, v6, Lhmk;->b:Z

    if-eqz v7, :cond_4

    invoke-static {v5}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v5, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v6, Lhmk;->a:Landroid/app/PendingIntent;

    const-string v7, "confirmation_intent"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    const-string v7, "window_flags"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v6, Lqjh;

    invoke-direct {v6}, Lqjh;-><init>()V

    iget-object v1, v1, Lcmf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Llu9;

    invoke-direct {v7, v1, v6}, Llu9;-><init>(Landroid/os/Handler;Lqjh;)V

    const-string v1, "result_receiver"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v6, Lqjh;->a:Lkam;

    :goto_0
    new-instance v4, Lla8;

    invoke-direct {v4, v0, v3}, Lla8;-><init>(Lma8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvjh;->a:Lc20;

    invoke-virtual {v1, v3, v4}, Lkam;->d(Ljava/util/concurrent/Executor;Lttb;)Lkam;

    new-instance v4, Lla8;

    invoke-direct {v4, v0, v2}, Lla8;-><init>(Lma8;I)V

    invoke-virtual {v1, v3, v4}, Lkam;->a(Ljava/util/concurrent/Executor;Lntb;)Lkam;

    new-instance v2, Lla8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lla8;-><init>(Lma8;I)V

    invoke-virtual {v1, v2}, Lkam;->b(Lotb;)Lkam;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Lma8;->d:Lc7k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc7k;->y()V

    :cond_6
    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    check-cast v0, Lt58;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0805d8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Lv50;

    invoke-direct {v7}, Lv50;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v7, Lv50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v5

    iput v5, v7, Lv50;->c:I

    iput-boolean v3, v7, Lv50;->b:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-virtual {v7, v6}, Lv50;->c(I)V

    invoke-virtual {v1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->h()Lyac;

    move-result-object v0

    iget v0, v0, Lyac;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lv50;->q:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7}, Lv50;->b()V

    iput v2, v7, Lv50;->r:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v7

    :pswitch_6
    check-cast v0, Lmz7;

    iget-object v0, v0, Lmz7;->a:Lvo5;

    sget-wide v1, Lmz7;->e:J

    const-string v3, "api2.oneme.ru"

    invoke-virtual {v0, v1, v2, v3}, Lvo5;->b(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lxy7;

    new-instance v1, Laz7;

    iget-object v2, v0, Lxy7;->a:Ly8j;

    iget-object v3, v0, Lxy7;->c:Lxd1;

    iget-object v0, v0, Lxy7;->e:Llgb;

    invoke-direct {v1, v2, v3, v0}, Laz7;-><init>(Ly8j;Lxd1;Llgb;)V

    return-object v1

    :pswitch_8
    check-cast v0, Ly8j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lep7;

    new-instance v1, Ldp7;

    invoke-direct {v1, v0}, Ldp7;-><init>(Lep7;)V

    return-object v1

    :pswitch_a
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    check-cast v0, Lbk7;

    invoke-static {v0}, Lbk7;->a(Lbk7;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lej7;

    new-instance v1, Lui7;

    invoke-direct {v1, v0}, Lui7;-><init>(Lej7;)V

    return-object v1

    :pswitch_d
    check-cast v0, Lph7;

    iget-boolean v0, v0, Lph7;->b:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljh7;->a:Ljh7;

    goto :goto_3

    :cond_8
    sget-object v0, Lih7;->a:Lih7;

    :goto_3
    return-object v0

    :pswitch_e
    check-cast v0, Lmc7;

    new-instance v1, Lf78;

    iget-object v0, v0, Lmc7;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld78;

    invoke-direct {v1, v0}, Lf78;-><init>(Ld78;)V

    invoke-virtual {v1}, Lf78;->f()Lb78;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x402

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk57;

    iget-object v2, v0, Ll57;->a:Lsy4;

    iget-object v3, v0, Ll57;->b:Lxhh;

    iget-object v4, v0, Ll57;->c:Lny8;

    iget-object v5, v0, Ll57;->d:Lc27;

    iget-object v6, v0, Ll57;->e:Ld47;

    iget-object v7, v0, Ll57;->f:Lf27;

    iget-object v8, v0, Ll57;->g:Lny8;

    invoke-direct/range {v1 .. v8}, Lk57;-><init>(Lsy4;Lxhh;Lny8;Lc27;Ld47;Lf27;Lny8;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lzv8;

    sget v1, Luw8;->a:I

    sget v1, Luw8;->c:I

    invoke-static {v1}, Luw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    :cond_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x401

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg37;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->b:Lvv;

    sget-object v5, Lone/me/folders/edit/FolderEditScreen;->i:[Lzv8;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->c:Lvv;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lf37;

    iget-object v9, v1, Lg37;->a:Lxhh;

    iget-object v10, v1, Lg37;->b:Lsy4;

    iget-object v11, v1, Lg37;->c:Lc27;

    iget-object v12, v1, Lg37;->d:Lsfi;

    iget-object v13, v1, Lg37;->e:Lf27;

    iget-object v14, v1, Lg37;->f:Lny8;

    iget-object v15, v1, Lg37;->g:Lny8;

    iget-object v0, v1, Lg37;->h:Lny8;

    iget-object v1, v1, Lg37;->i:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lf37;-><init>(Ljava/lang/String;[JLxhh;Lsy4;Lc27;Lsfi;Lf27;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_12
    check-cast v0, Lwx6;

    new-instance v1, Lvx6;

    invoke-direct {v1, v0}, Lvx6;-><init>(Lwx6;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lzt6;

    iget-object v1, v0, Lzt6;->f:Lz18;

    iget-object v2, v1, Lz18;->c:Ljava/lang/Object;

    check-cast v2, Llt6;

    iget-object v2, v2, Llt6;->b:Ldii;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    iget-object v1, v1, Lz18;->i:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {}, Lore;->o()V

    goto :goto_6

    :cond_b
    iget-object v1, v1, Lz18;->h:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iget-object v2, v0, Lzt6;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Static headers:\n"

    invoke-static {v6, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v2, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, v0, Lzt6;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31;

    array-length v2, v1

    invoke-interface {v0, v2}, Lo31;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_6
    return-object v5

    :pswitch_14
    check-cast v0, Lljf;

    sget-object v1, Lsya;->c:Lsya;

    iget-object v0, v0, Lljf;->c:Ljava/lang/Object;

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

    sget-object v2, Lsya;->m:Lma6;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsya;

    iget-object v4, v4, Lsya;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v5, v3

    :cond_f
    check-cast v5, Lsya;

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, v5

    :cond_11
    :goto_7
    return-object v1

    :pswitch_15
    check-cast v0, Ljava/io/IOException;

    return-object v0

    :pswitch_16
    check-cast v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lzv8;

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl6;

    new-instance v1, Lbl6;

    iget-object v2, v0, Lcl6;->a:Lny8;

    iget-object v0, v0, Lcl6;->b:Lny8;

    invoke-direct {v1, v2, v0}, Lbl6;-><init>(Lny8;Lny8;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lzv8;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->m()Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->u()Libc;

    move-result-object v1

    iget-object v1, v1, Libc;->c:Lhbc;

    iget-object v1, v1, Lhbc;->a:Ljava/lang/Object;

    check-cast v1, Lfn8;

    iget v1, v1, Lfn8;->c:I

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v2, v0}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lhk6;

    invoke-virtual {v0}, Lhk6;->b()Li1d;

    move-result-object v0

    invoke-virtual {v0}, Li1d;->g()Llxi;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lyj6;

    iget-object v0, v0, Lyj6;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v5

    :pswitch_1b
    check-cast v0, Lug5;

    iget-object v0, v0, Lug5;->a:Ljava/lang/Object;

    check-cast v0, Lyp;

    invoke-interface {v0, v5}, Lyp;->setSessionInfo(Lxp;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    check-cast v0, Lpp5;

    invoke-virtual {v0}, Lpp5;->clear()V

    sget-object v0, Lsbi;->a:Lsbi;

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
