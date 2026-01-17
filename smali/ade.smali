.class public final synthetic Lade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lade;->a:I

    iput-object p1, p0, Lade;->b:Ljava/lang/Object;

    iput-object p3, p0, Lade;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 2
    const/16 p3, 0xe

    iput p3, p0, Lade;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lade;->b:Ljava/lang/Object;

    iput-object p2, p0, Lade;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lade;->a:I

    const/4 v2, 0x4

    const-string v3, "twofa_check_password_nav_data_key"

    const-string v4, "twofa_check_password_track_id_key"

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    const/16 v7, 0x11

    const-class v8, Lvt7;

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lq10;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lgre;

    new-instance v3, Lydi;

    iget-wide v4, v0, Lq10;->a:J

    iget-wide v6, v0, Lq10;->b:J

    iget-object v0, v0, Lq10;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, Lydi;-><init>(JJLandroid/content/Context;Lgre;)V

    return-object v3

    :pswitch_0
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lj9i;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lo58;

    new-instance v8, Li0i;

    iget-object v2, v0, Lj9i;->Z:Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v9

    iget-wide v11, v0, Lj9i;->b:J

    iget-object v13, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lz2i;->a:Lz2i;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/Context;

    iget-object v0, v0, Lj9i;->R0:Lspf;

    new-instance v15, Lpld;

    invoke-direct {v15, v0}, Lpld;-><init>(Lmfa;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0xbf

    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v16

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x1aa

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v18

    invoke-direct/range {v8 .. v18}, Li0i;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lpld;Lo58;Lo58;Lo58;)V

    return-object v8

    :pswitch_1
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Ln7g;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lz28;

    invoke-static {v0}, Lnnj;->b(Landroid/view/View;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->T0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->T0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0()Lymb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->P0()Lpn7;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lplh;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lplh;->u0:Lgmh;

    if-eqz v0, :cond_8

    sget-object v3, Lkk8;->d:Lkk8;

    iget-object v4, v0, Lgmh;->p:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    const-string v6, ", recycle_after_consume=true"

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2}, Lepj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setStencilBitmap, "

    invoke-static {v8, v7, v6}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v4, v0, Lgmh;->q:Lfrf;

    if-nez v4, :cond_5

    new-instance v4, Lfrf;

    iget-object v5, v0, Lgmh;->o:Landroid/util/Size;

    invoke-direct {v4, v5}, Lfrf;-><init>(Landroid/util/Size;)V

    iput-object v4, v0, Lgmh;->q:Lfrf;

    :cond_5
    iget-object v0, v4, Lfrf;->d:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2}, Lepj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setBitmap, "

    invoke-static {v8, v7, v6}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v0, v6, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v4, Lfrf;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v0, v2, v10}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lr5g;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lplh;

    iget-object v3, v2, Lplh;->o:Lw37;

    new-instance v4, Lmlh;

    invoke-direct {v4, v2, v0}, Lmlh;-><init>(Lplh;Lr5g;)V

    invoke-virtual {v0, v3, v4}, Lr5g;->l(Lw37;Ldy3;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v2, Lplh;->u0:Lgmh;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Ls35;->p(Landroid/view/Surface;)V

    iget-object v2, v2, Lplh;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lplh;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Li2e;

    iget-object v0, v0, Lplh;->u0:Lgmh;

    if-eqz v0, :cond_a

    iput-object v2, v0, Lgmh;->w:Li2e;

    :cond_a
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Ljkh;

    new-instance v3, Lpjh;

    invoke-direct {v3, v0}, Lpjh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lpjh;->setListener(Lnjh;)V

    new-instance v0, Lzn0;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v3}, Lzn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v3

    :pswitch_6
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lpjh;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lpjh;->a(Lpjh;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lt3h;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lf6e;->S:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lme0;

    const/4 v2, 0x3

    const/16 v4, 0xf

    invoke-direct {v0, v2, v11, v4}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-object v3

    :pswitch_8
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v5, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    new-instance v5, Ls0h;

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v8}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lvt7;

    iget-object v2, v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst7;

    invoke-direct {v5, v2, v0, v4}, Ls0h;-><init>(Lst7;Lvt7;Ljava/lang/String;)V

    return-object v5

    :pswitch_9
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    new-instance v10, Lryg;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lxxg;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lwxg;

    move-result-object v12

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lst7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v2, v0, v8}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v15, v0

    check-cast v15, Lvt7;

    invoke-direct/range {v10 .. v15}, Lryg;-><init>(Lxxg;Lwxg;Lst7;Ljava/lang/String;Lvt7;)V

    return-object v10

    :pswitch_a
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lz28;

    new-instance v5, Llxg;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst7;

    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v8}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lvt7;

    invoke-direct {v5, v0, v2, v4}, Llxg;-><init>(Lst7;Lvt7;Ljava/lang/String;)V

    return-object v5

    :pswitch_b
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Ldng;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv0;

    iget v2, v2, Ldng;->a:I

    invoke-interface {v0, v2}, Lzv0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v2, "Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain()."

    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    iget-object v3, v1, Lade;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lzp8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lzp8;)Z

    move-result v3

    if-nez v3, :cond_b

    return-object v0

    :cond_b
    :try_start_1
    new-instance v3, Lmc;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lmc;-><init>(I)V

    invoke-virtual {v0, v0, v3}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    sget-object v0, Lb3h;->a:Lb3h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Lszd;

    invoke-direct {v3, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_d
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B0()La94;

    move-result-object v4

    invoke-virtual {v4}, La94;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v3}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v6, v3, v5, v7, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget-object v5, Lj94;->a:[Lz28;

    invoke-virtual {v4, v2}, La94;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_11

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4, v3}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v4, v3, v0, v6, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget v0, Ll9d;->swipe_fade:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_11
    return-object v5

    :pswitch_e
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lt7g;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq0;

    iget-object v2, v2, Lt7g;->Y:Landroid/content/Context;

    sget v3, Lv5e;->U1:I

    invoke-static {v0, v2, v3}, Lh9j;->b(Lmq0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Ly2b;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lr7g;

    invoke-virtual {v0}, Ly2b;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lr7g;->onDismiss()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lc84;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lavf;

    iget-object v0, v0, Lc84;->I0:Ljava/lang/Object;

    check-cast v0, Lctf;

    if-eqz v0, :cond_12

    invoke-interface {v2, v0}, Lavf;->h(Lctf;)V

    :cond_12
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lhff;

    iget-object v2, v0, Lhff;->h:Lo58;

    iget-object v3, v1, Lade;->c:Ljava/lang/Object;

    check-cast v3, Lkzc;

    iget-object v4, v0, Lhff;->f:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx5;

    check-cast v5, Lpy5;

    invoke-virtual {v5}, Lpy5;->t()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v6, Lhob;

    iget-object v7, v0, Lhff;->a:Landroid/app/Application;

    iget-object v8, v0, Lhff;->b:Lym5;

    iget-object v9, v0, Lhff;->e:Locc;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liwh;

    invoke-interface {v3}, Lkzc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leeh;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwx5;

    invoke-direct/range {v6 .. v12}, Lhob;-><init>(Landroid/content/Context;Lym5;Locc;Liwh;Leeh;Lwx5;)V

    goto :goto_6

    :cond_13
    iget-object v8, v0, Lhff;->a:Landroid/app/Application;

    iget-object v9, v0, Lhff;->b:Lym5;

    iget-object v10, v0, Lhff;->c:Lap5;

    iget-object v11, v0, Lhff;->d:Lo58;

    iget-object v12, v0, Lhff;->e:Locc;

    invoke-interface {v3}, Lkzc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Leeh;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Liwh;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwx5;

    new-instance v7, Lsoh;

    invoke-direct/range {v7 .. v15}, Lsoh;-><init>(Landroid/content/Context;Lym5;Lap5;Lo58;Locc;Liwh;Leeh;Lwx5;)V

    move-object v6, v7

    :goto_6
    return-object v6

    :pswitch_12
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Le9f;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v0, v0, Le9f;->a:Landroid/content/Context;

    const-class v3, Landroid/app/ActivityManager;

    invoke-static {v0, v3}, Lr74;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_14
    sget v3, Lwgb;->l:I

    sget-object v4, Lpc3;->t0:Lkme;

    invoke-static {v4, v0}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v4

    iget v4, v4, Lwe7;->k:I

    invoke-static {v3, v4, v0}, Lpti;->d(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_7
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_8
    invoke-static {v3, v4, v5}, Lunj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ly8f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ly8f;->a:Landroid/content/Context;

    const-string v5, "create_chat"

    iput-object v5, v4, Ly8f;->b:Ljava/lang/String;

    sget v5, Lj6e;->e2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ly8f;->d:Ljava/lang/String;

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iput-object v3, v4, Ly8f;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v3, Lxp8;->c:Lxp8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/android/MainActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v2}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v4, Ly8f;->c:[Landroid/content/Intent;

    iget-object v0, v4, Ly8f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, Ly8f;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_17

    array-length v0, v0

    if-eqz v0, :cond_17

    return-object v4

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Shortcut must have an intent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Shortcut must have a non-empty label"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lv6f;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lj5f;

    iget-object v0, v0, Lv6f;->o:Lnq6;

    new-instance v3, Lzt9;

    iget-wide v4, v2, Lj5f;->h:J

    invoke-direct {v3, v4, v5, v2}, Lzt9;-><init>(JLy00;)V

    invoke-interface {v0, v3}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v3, v1, Lade;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v4

    iget-object v4, v4, Lb5c;->c:La7c;

    check-cast v4, Lt5f;

    iget-object v4, v4, Lt5f;->p:Ltx4;

    invoke-virtual {v4, v2}, Ltx4;->x(I)V

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->K0:Les7;

    invoke-static {v3, v2, v11}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->L0()Leo9;

    move-result-object v0

    sget v2, Lv5e;->c1:I

    invoke-virtual {v0, v2}, Leo9;->setLeftIcon(I)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v3, v1, Lade;->c:Ljava/lang/Object;

    check-cast v3, Leo9;

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v4

    iget-object v4, v4, Lb5c;->c:La7c;

    check-cast v4, Lt5f;

    invoke-virtual {v3}, Leo9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v0, v0, Lb5c;->Y:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v5, v4, Lt5f;->n:Li7f;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-boolean v6, v4, Lt5f;->r:Z

    if-eqz v6, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v0}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v10, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v6, v11

    :goto_9
    check-cast v6, Ljava/lang/Long;

    iget-object v0, v4, Lt5f;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    invoke-virtual {v0, v2}, Lpba;->u(I)Loba;

    move-result-object v0

    iput-boolean v10, v4, Lt5f;->r:Z

    iget-object v2, v4, Lt5f;->q:Lzb4;

    if-eqz v2, :cond_1b

    sget-object v7, Lgoa;->a:Lgoa;

    iget-object v8, v4, Lt5f;->g:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbg;

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->a()Lsb4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v7

    sget-object v8, Lcc4;->c:Lcc4;

    new-instance v9, Ls5f;

    invoke-direct {v9, v4, v3, v0, v11}, Ls5f;-><init>(Lt5f;Ljava/lang/CharSequence;Loba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v8, v9}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    :cond_1b
    iget-boolean v0, v4, Lt5f;->e:Z

    if-eqz v0, :cond_1c

    new-instance v0, Lz5f;

    sget v2, Lwed;->share_success_link_send:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    sget v2, Lv5e;->a:I

    invoke-direct {v0, v3}, Lz5f;-><init>(Llhg;)V

    invoke-virtual {v5, v0}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v0, Lv5f;

    invoke-direct {v0, v6}, Lv5f;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v5, v0}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_1d
    :goto_a
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Le8c;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v0}, Lg3j;->f(Landroid/view/View;)V

    invoke-virtual {v2}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lv1b;->d()V

    :cond_1e
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Ld0e;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Ldr0;

    iget-wide v3, v2, Ldr0;->a:J

    iget-object v2, v2, Ldr0;->c:Ljava/lang/String;

    iget-object v0, v0, Ld0e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lz28;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->z0()Luye;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laaj;->b()Landroid/os/Bundle;

    move-result-object v15

    const-string v5, "user_unblock_id"

    invoke-virtual {v15, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v3, Lnib;->b:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Lnhg;

    invoke-static {v2}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v3, v2}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance v2, Lpxe;

    sget v3, Lnib;->c:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Lkib;->d:I

    invoke-direct {v2, v3, v4, v10}, Lpxe;-><init>(ILlhg;Z)V

    new-instance v3, Lpxe;

    sget v4, Lj6e;->q:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    sget v4, Lkib;->e:I

    invoke-direct {v3, v4, v5, v6}, Lpxe;-><init>(ILlhg;Z)V

    filled-new-array {v2, v3}, [Lpxe;

    move-result-object v2

    invoke-static {v2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v11, Lqxe;

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lqxe;-><init>(Lqhg;Ljava/util/List;Llce;Landroid/os/Bundle;I)V

    iget-object v0, v0, Luye;->y0:Lcm5;

    invoke-static {v0, v11}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->G0:[Lz28;

    invoke-static {v0}, Lg3j;->f(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Lrhg;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lzoe;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v2, Lzoe;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v2, v2, Lzoe;->f:Leyd;

    invoke-virtual {v2}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub5;

    invoke-virtual {v0, v4, v3, v5, v2}, Lrhg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lub5;)V

    return-object v3

    :pswitch_1a
    iget-object v0, v1, Lade;->b:Ljava/lang/Object;

    check-cast v0, Ljde;

    iget-object v2, v1, Lade;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v3, v0, Ljde;->v0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkde;

    iget-object v3, v3, Lkde;->b:Lyce;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lyce;->c:Lyk1;

    goto :goto_b

    :cond_1f
    move-object v3, v11

    :goto_b
    iget-object v4, v0, Ljde;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla4;

    invoke-virtual {v4}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, Llub;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lyk1;

    move-result-object v11

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3, v11}, Lyk1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v0, v0, Ljde;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v0, Ld31;

    iget-object v0, v0, Ld31;->D0:Li7f;

    new-instance v3, Ljb;

    invoke-direct {v3, v2}, Ljb;-><init>(Z)V

    invoke-virtual {v0, v3}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_21
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
