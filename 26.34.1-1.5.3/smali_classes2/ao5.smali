.class public final synthetic Lao5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lao5;->a:B

    iput-object p1, p0, Lao5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lao5;->a:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lao5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lvi9;

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/android/join/JoinChatWidget;

    iget-object v1, v0, Lone/me/android/join/JoinChatWidget;->o:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x47a

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe9;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->m:Lay;

    sget-object v5, Lone/me/android/join/JoinChatWidget;->t:[Lvi9;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->n:Lay;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v6, Lne9;

    iget-object v10, v1, Loe9;->a:Lpl9;

    iget-object v11, v1, Loe9;->b:Lpl9;

    iget-object v12, v1, Loe9;->c:Lpl9;

    invoke-direct/range {v6 .. v12}, Lne9;-><init>(JLjava/lang/String;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_1
    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v5, v0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    check-cast v0, Ldv8;

    iget-object v1, v0, Ldv8;->b:La9d;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Ldv8;->a:Lone/me/android/MainActivity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v0, Ldv8;->c:Liyf;

    if-nez v6, :cond_2

    iget-object v0, v0, Ldv8;->d:Lbx0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbx0;->H()V

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

    iget-object v0, v0, Ldv8;->d:Lbx0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbx0;->H()V

    goto :goto_2

    :cond_3
    check-cast v6, Lmcm;

    iget-boolean v7, v6, Lmcm;->b:Z

    if-eqz v7, :cond_4

    invoke-static {v5}, Lja1;->e(Ljava/lang/Object;)Lecn;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v5, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v6, Lmcm;->a:Landroid/app/PendingIntent;

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

    new-instance v6, Lxzi;

    invoke-direct {v6}, Lxzi;-><init>()V

    iget-object v1, v1, La9d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Lcka;

    invoke-direct {v7, v1, v6}, Lcka;-><init>(Landroid/os/Handler;Lxzi;)V

    const-string v1, "result_receiver"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v6, Lxzi;->a:Lecn;

    :goto_0
    new-instance v4, Lcv8;

    invoke-direct {v4, v0, v3}, Lcv8;-><init>(Ldv8;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc0j;->a:Lg40;

    invoke-virtual {v1, v3, v4}, Lecn;->c(Ljava/util/concurrent/Executor;Lwmc;)Lecn;

    new-instance v4, Lcv8;

    invoke-direct {v4, v0, v2}, Lcv8;-><init>(Ldv8;B)V

    invoke-virtual {v1, v3, v4}, Lecn;->a(Ljava/util/concurrent/Executor;Lqmc;)Lecn;

    new-instance v2, Lcv8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcv8;-><init>(Ldv8;B)V

    invoke-virtual {v1, v2}, Lecn;->i(Lrmc;)Lecn;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Ldv8;->d:Lbx0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbx0;->H()V

    :cond_6
    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    check-cast v0, Lsp8;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0806b8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Lx70;

    invoke-direct {v7}, Lx70;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v7, Lx70;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v5

    iput v5, v7, Lx70;->c:I

    iput-boolean v3, v7, Lx70;->b:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v7, v6}, Lx70;->b(I)V

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lx70;->p:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v2, v7, Lx70;->q:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v7

    :pswitch_4
    check-cast v0, Loi8;

    iget-object v0, v0, Loi8;->a:Lz26;

    sget-wide v1, Loi8;->e:J

    const-string v3, "api2.oneme.ru"

    invoke-virtual {v0, v1, v2, v3}, Lz26;->b(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lyh8;

    new-instance v1, Lbi8;

    iget-object v2, v0, Lyh8;->a:Lsqk;

    iget-object v3, v0, Lyh8;->c:Lui1;

    iget-object v0, v0, Lyh8;->e:Lb8c;

    invoke-direct {v1, v2, v3, v0}, Lbi8;-><init>(Lsqk;Lui1;Lb8c;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lsqk;

    if-eqz v0, :cond_7

    iget v4, v0, Lsqk;->d:I

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lb88;

    new-instance v1, La88;

    invoke-direct {v1, v0}, La88;-><init>(Lb88;)V

    return-object v1

    :pswitch_8
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    check-cast v0, Lb28;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v3, v2, [F

    :goto_3
    if-ge v4, v2, :cond_8

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, v0, Lb28;->e:Ly3d;

    iget-object v0, v0, Ly3d;->a:Lu3d;

    iget v0, v0, Lu3d;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_a
    check-cast v0, Lf18;

    new-instance v1, Ls08;

    invoke-direct {v1, v0}, Ls08;-><init>(Lf18;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lnz7;

    iget-boolean v0, v0, Lnz7;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Lhz7;->a:Lhz7;

    goto :goto_4

    :cond_9
    sget-object v0, Lgz7;->a:Lgz7;

    :goto_4
    return-object v0

    :pswitch_c
    check-cast v0, Ldu7;

    new-instance v1, Llr8;

    iget-object v0, v0, Ldu7;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr8;

    invoke-direct {v1, v0}, Llr8;-><init>(Ljr8;)V

    invoke-virtual {v1}, Llr8;->f()Lhr8;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x436

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrm7;

    iget-object v2, v0, Lsm7;->a:Lob5;

    iget-object v3, v0, Lsm7;->b:Leyi;

    iget-object v4, v0, Lsm7;->c:Lpl9;

    iget-object v5, v0, Lsm7;->d:Lmj7;

    iget-object v6, v0, Lsm7;->e:Lkl7;

    iget-object v7, v0, Lsm7;->f:Lpj7;

    iget-object v8, v0, Lsm7;->g:Lpl9;

    invoke-direct/range {v1 .. v8}, Lrm7;-><init>(Lob5;Leyi;Lpl9;Lmj7;Lkl7;Lpj7;Lpl9;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lvi9;

    sget v1, Lnj9;->a:I

    sget v1, Lnj9;->c:I

    invoke-static {v1}, Lnj9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->d:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x435

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok7;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->b:Lay;

    sget-object v5, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->c:Lay;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnk7;

    iget-object v9, v1, Lok7;->a:Leyi;

    iget-object v10, v1, Lok7;->b:Lob5;

    iget-object v11, v1, Lok7;->c:Lmj7;

    iget-object v12, v1, Lok7;->d:Lwwj;

    iget-object v13, v1, Lok7;->e:Lpj7;

    iget-object v14, v1, Lok7;->f:Lpl9;

    iget-object v15, v1, Lok7;->g:Lpl9;

    iget-object v0, v1, Lok7;->h:Lpl9;

    iget-object v1, v1, Lok7;->i:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lnk7;-><init>(Ljava/lang/String;[JLeyi;Lob5;Lmj7;Lwwj;Lpj7;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_10
    check-cast v0, Lbf7;

    new-instance v1, Laf7;

    invoke-direct {v1, v0}, Laf7;-><init>(Lbf7;)V

    return-object v1

    :pswitch_11
    check-cast v0, Leb7;

    iget-object v1, v0, Leb7;->f:Lkwa;

    iget-object v2, v1, Lkwa;->d:Ljava/lang/Object;

    check-cast v2, Lqa7;

    iget-object v2, v2, Lqa7;->b:Lezj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-ne v2, v3, :cond_b

    iget-object v1, v1, Lkwa;->i:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-static {}, Lvzf;->k()V

    goto :goto_7

    :cond_c
    iget-object v1, v1, Lkwa;->h:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    iget-object v2, v0, Leb7;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Static headers:\n"

    invoke-static {v5, v1, v3, v4, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v2, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, v0, Leb7;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll81;

    array-length v2, v1

    invoke-interface {v0, v2}, Ll81;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_7
    return-object v5

    :pswitch_12
    check-cast v0, Lpuc;

    sget-object v1, Ltpb;->c:Ltpb;

    iget-object v0, v0, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v2, Ltpb;->m:Liq6;

    new-instance v3, Lj2;

    invoke-direct {v3, v2, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_f
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltpb;

    iget-object v4, v4, Ltpb;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v5, v2

    :cond_10
    check-cast v5, Ltpb;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v1, v5

    :cond_12
    :goto_8
    return-object v1

    :pswitch_13
    check-cast v0, Ljava/io/IOException;

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lvi9;

    invoke-static {v0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Lcak;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly17;

    new-instance v1, Lx17;

    iget-object v2, v0, Ly17;->a:Lpl9;

    iget-object v0, v0, Ly17;->b:Lpl9;

    invoke-direct {v1, v2, v0}, Lx17;-><init>(Lpl9;Lpl9;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lvi9;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->q()Lj4d;

    move-result-object v1

    iget-object v1, v1, Lj4d;->c:Llx3;

    iget-object v1, v1, Llx3;->a:Ljava/lang/Object;

    check-cast v1, Ln99;

    iget v1, v1, Ln99;->c:I

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v2, v0}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, La17;

    invoke-virtual {v0}, La17;->b()Lqyd;

    move-result-object v0

    invoke-virtual {v0}, Lqyd;->o()Ldfk;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lr07;

    iget-object v0, v0, Lr07;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v5

    :pswitch_19
    check-cast v0, Ls36;

    invoke-virtual {v0}, Ls36;->c()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    check-cast v0, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v1, Ljy8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Store"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GOOGLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd.MM.yy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v5, 0x1a0f6a771d6L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n    Hash: 1cb7824fe2\n    BuildType: release\n    VariantName: "

    const-string v6, "\n    Store: "

    const-string v7, "\n    Version: 26.34.1(6856)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v7, v0, v5, v3, v6}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v1, v2, v0}, Ljy8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lhq5;

    iget-object v0, v0, Lhq5;->n:Lytf;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lytf;->k:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq65;

    :cond_13
    return-object v5

    :pswitch_1c
    check-cast v0, Lbo5;

    iget-object v0, v0, Lbo5;->c:Lun2;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lun2;->H(I)Ljava/util/List;

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
