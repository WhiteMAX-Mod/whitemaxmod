.class public final synthetic Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lql5;->a:B

    iput-object p1, p0, Lql5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lql5;->a:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lql5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lst8;

    iget-object v1, v0, Lst8;->b:Lwsf;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lst8;->a:Lone/me/android/MainActivity;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v0, Lst8;->c:Lauf;

    if-nez v6, :cond_2

    iget-object v0, v0, Lst8;->d:Lp4f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp4f;->G()V

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

    iget-object v0, v0, Lst8;->d:Lp4f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp4f;->G()V

    goto :goto_2

    :cond_3
    check-cast v6, Ly2m;

    iget-boolean v7, v6, Ly2m;->b:Z

    if-eqz v7, :cond_4

    invoke-static {v5}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v5, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v6, Ly2m;->a:Landroid/app/PendingIntent;

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

    new-instance v6, Leti;

    invoke-direct {v6}, Leti;-><init>()V

    iget-object v1, v1, Lwsf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Lfia;

    invoke-direct {v7, v1, v6}, Lfia;-><init>(Landroid/os/Handler;Leti;)V

    const-string v1, "result_receiver"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v6, Leti;->a:Lq2n;

    :goto_0
    new-instance v3, Lrt8;

    invoke-direct {v3, v0, v4}, Lrt8;-><init>(Lst8;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljti;->a:Lz30;

    invoke-virtual {v1, v4, v3}, Lq2n;->c(Ljava/util/concurrent/Executor;Lgkc;)Lq2n;

    new-instance v3, Lrt8;

    invoke-direct {v3, v0, v2}, Lrt8;-><init>(Lst8;B)V

    invoke-virtual {v1, v4, v3}, Lq2n;->a(Ljava/util/concurrent/Executor;Lakc;)Lq2n;

    new-instance v2, Lrt8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lrt8;-><init>(Lst8;B)V

    invoke-virtual {v1, v2}, Lq2n;->i(Lbkc;)Lq2n;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Lst8;->d:Lp4f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lp4f;->G()V

    :cond_6
    :goto_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    check-cast v0, Ljp8;

    iget-object v0, v0, Ljp8;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->a2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x9b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    check-cast v0, Lgo8;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080644

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Lp70;

    invoke-direct {v7}, Lp70;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v7, Lp70;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v5

    iput v5, v7, Lp70;->c:I

    iput-boolean v4, v7, Lp70;->b:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {v7, v6}, Lp70;->b(I)V

    invoke-virtual {v1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lp70;->p:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v2, v7, Lp70;->q:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v7

    :pswitch_2
    check-cast v0, Lfh8;

    iget-object v0, v0, Lfh8;->a:Le26;

    sget-wide v1, Lfh8;->e:J

    const-string v3, "api2.oneme.ru"

    invoke-virtual {v0, v1, v2, v3}, Le26;->b(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Log8;

    new-instance v1, Lrg8;

    iget-object v2, v0, Log8;->a:Lckk;

    iget-object v3, v0, Log8;->c:Lii1;

    iget-object v0, v0, Log8;->e:Lq5c;

    invoke-direct {v1, v2, v3, v0}, Lrg8;-><init>(Lckk;Lii1;Lq5c;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lckk;

    if-eqz v0, :cond_7

    iget v3, v0, Lckk;->d:I

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lt68;

    new-instance v1, Ls68;

    invoke-direct {v1, v0}, Ls68;-><init>(Lt68;)V

    return-object v1

    :pswitch_6
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    check-cast v0, Lu08;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v4, v2, [F

    :goto_3
    if-ge v3, v2, :cond_8

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, v0, Lu08;->e:Le1d;

    iget-object v0, v0, Le1d;->a:La1d;

    iget v0, v0, La1d;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_8
    check-cast v0, Lwz7;

    new-instance v1, Lkz7;

    invoke-direct {v1, v0}, Lkz7;-><init>(Lwz7;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lfy7;

    iget-boolean v0, v0, Lfy7;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Lzx7;->a:Lzx7;

    goto :goto_4

    :cond_9
    sget-object v0, Lyx7;->a:Lyx7;

    :goto_4
    return-object v0

    :pswitch_a
    check-cast v0, Lus7;

    new-instance v1, Lzp8;

    iget-object v0, v0, Lus7;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp8;

    invoke-direct {v1, v0}, Lzp8;-><init>(Lwp8;)V

    invoke-virtual {v1}, Lzp8;->f()Lup8;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lil7;

    iget-object v2, v0, Ljl7;->a:Lna5;

    iget-object v3, v0, Ljl7;->b:Llri;

    iget-object v4, v0, Ljl7;->c:Lvj9;

    iget-object v5, v0, Ljl7;->d:Ldi7;

    iget-object v6, v0, Ljl7;->e:Lbk7;

    iget-object v7, v0, Ljl7;->f:Lgi7;

    iget-object v8, v0, Ljl7;->g:Lvj9;

    invoke-direct/range {v1 .. v8}, Lil7;-><init>(Lna5;Llri;Lvj9;Ldi7;Lbk7;Lgi7;Lvj9;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Ldh9;

    sget v1, Lvh9;->a:I

    sget v1, Lvh9;->c:I

    invoke-static {v1}, Lvh9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    :cond_a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->d:Ll;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x426

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj7;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->b:Ltx;

    sget-object v5, Lone/me/folders/edit/FolderEditScreen;->i:[Ldh9;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->c:Ltx;

    aget-object v3, v5, v4

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lej7;

    iget-object v9, v1, Lfj7;->a:Llri;

    iget-object v10, v1, Lfj7;->b:Lna5;

    iget-object v11, v1, Lfj7;->c:Ldi7;

    iget-object v12, v1, Lfj7;->d:Leqj;

    iget-object v13, v1, Lfj7;->e:Lgi7;

    iget-object v14, v1, Lfj7;->f:Lvj9;

    iget-object v15, v1, Lfj7;->g:Lvj9;

    iget-object v0, v1, Lfj7;->h:Lvj9;

    iget-object v1, v1, Lfj7;->i:Lvj9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lej7;-><init>(Ljava/lang/String;[JLlri;Lna5;Ldi7;Leqj;Lgi7;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_e
    check-cast v0, Ltd7;

    new-instance v1, Lsd7;

    invoke-direct {v1, v0}, Lsd7;-><init>(Ltd7;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lv97;

    iget-object v1, v0, Lv97;->f:Lkua;

    iget-object v2, v1, Lkua;->d:Ljava/lang/Object;

    check-cast v2, Lg97;

    iget-object v2, v2, Lg97;->b:Lnsj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    iget-object v1, v1, Lkua;->i:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-static {}, Lmvf;->k()V

    goto :goto_7

    :cond_c
    iget-object v1, v1, Lkua;->h:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    iget-object v2, v0, Lv97;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Static headers:\n"

    invoke-static {v5, v1, v3, v4, v2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v2, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, v0, Lv97;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81;

    array-length v2, v1

    invoke-interface {v0, v2}, Lc81;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_7
    return-object v5

    :pswitch_10
    check-cast v0, Lzrc;

    sget-object v1, Linb;->c:Linb;

    iget-object v0, v0, Lzrc;->c:Ljava/lang/Object;

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

    sget-object v2, Linb;->m:Lfp6;

    new-instance v4, Lj2;

    invoke-direct {v4, v2, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_f
    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Linb;

    iget-object v3, v3, Linb;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v5, v2

    :cond_10
    check-cast v5, Linb;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v1, v5

    :cond_12
    :goto_8
    return-object v1

    :pswitch_11
    check-cast v0, Ljava/io/IOException;

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Ldh9;

    invoke-static {v0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Ldhj;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xf4

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr07;

    new-instance v1, Lq07;

    iget-object v2, v0, Lr07;->a:Lvj9;

    iget-object v0, v0, Lr07;->b:Lvj9;

    invoke-direct {v1, v2, v0}, Lq07;-><init>(Lvj9;Lvj9;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Ldh9;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->q()Lo1d;

    move-result-object v1

    iget-object v1, v1, Lo1d;->c:Lzv3;

    iget-object v1, v1, Lzv3;->a:Ljava/lang/Object;

    check-cast v1, Ls79;

    iget v1, v1, Ls79;->c:I

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v2, v0}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lvz6;

    invoke-virtual {v0}, Lvz6;->b()Ldvd;

    move-result-object v0

    invoke-virtual {v0}, Ldvd;->m()Li8k;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lmz6;

    iget-object v0, v0, Lmz6;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v5

    :pswitch_17
    check-cast v0, Ldt5;

    iget-object v0, v0, Ldt5;->a:Ljava/lang/Object;

    check-cast v0, Lkr;

    invoke-interface {v0, v5}, Lkr;->c(Ljr;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    check-cast v0, Lw26;

    invoke-virtual {v0}, Lw26;->c()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v1, Luw8;

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

    const-wide v5, 0x1a0ceb711ecL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n    Hash: 2c1853d947\n    BuildType: release\n    VariantName: "

    const-string v6, "\n    Store: "

    const-string v7, "\n    Version: 26.33.1(6840)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v7, v0, v5, v3, v6}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v1, v2, v0}, Luw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Ljp5;

    iget-object v0, v0, Ljp5;->n:Lopf;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lopf;->k:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq55;

    :cond_13
    return-object v5

    :pswitch_1b
    check-cast v0, Ldn5;

    iget-object v0, v0, Ldn5;->c:Lvm2;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lvm2;->H(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lrl5;

    iget-object v0, v0, Lrl5;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljcc;

    invoke-direct {v1, v0}, Ljcc;-><init>(Landroid/content/Context;)V

    return-object v1

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
