.class public final synthetic Lljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lljd;->a:I

    iput-object p1, p0, Lljd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lljd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw6h;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    iput v0, p0, Lljd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lljd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lljd;->a:I

    const/16 v2, 0xa

    const/16 v3, 0x14

    const/4 v4, 0x2

    const-class v5, Ll38;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lrpc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x290

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmh;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lfmh;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lemh;

    move-result-object v9

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Li38;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v2, v1, v5}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v12, v1

    check-cast v12, Ll38;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llmh;

    iget-object v13, v3, Lmmh;->a:Lxg8;

    iget-object v14, v3, Lmmh;->b:Lxg8;

    iget-object v15, v3, Lmmh;->c:Lxg8;

    iget-object v1, v3, Lmmh;->d:Lxg8;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Llmh;-><init>(Lfmh;Lemh;Li38;Ljava/lang/String;Ll38;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lrpc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x291

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlh;

    invoke-virtual {v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1()Li38;

    move-result-object v8

    const-string v1, "twofa_check_password_track_id_key"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-static {v2, v1, v5}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v10, v1

    check-cast v10, Ll38;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lslh;

    iget-object v11, v3, Ltlh;->a:Lxg8;

    iget-object v12, v3, Ltlh;->b:Lxg8;

    iget-object v13, v3, Ltlh;->c:Lxg8;

    iget-object v14, v3, Ltlh;->d:Lxg8;

    iget-object v15, v3, Ltlh;->e:Lxg8;

    iget-object v1, v3, Ltlh;->f:Lxg8;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lslh;-><init>(Li38;Ljava/lang/String;Ll38;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v1, Lw6h;

    iget-object v2, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lw6h;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {v4, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lfz6;->a0(ILzub;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->l1()Lrf4;

    move-result-object v4

    invoke-virtual {v4}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v6, v3, v5, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v5, Lag4;->a:[Lre8;

    invoke-virtual {v4, v2}, Lrf4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v4, v3, v1, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget v1, Lznd;->swipe_fade:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lmwg;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu0;

    iget-object v2, v2, Lmwg;->h:Landroid/content/Context;

    sget v3, Lcme;->R2:I

    invoke-static {v1, v2, v3}, Lwdk;->b(Lfu0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lftg;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lvmg;->a:Lpe0;

    iget-object v1, v1, Lftg;->a:Lr82;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lqd;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    check-cast v1, Lf42;

    invoke-virtual {v1, v3}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_c

    array-length v3, v1

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    move v5, v7

    :goto_2
    if-ge v5, v4, :cond_9

    aget-wide v10, v1, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtg;

    iget-object v2, v2, Ljtg;->c:Ltmg;

    iget-wide v4, v2, Ltmg;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_b
    move v7, v9

    :cond_c
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lyag;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lr9g;

    iget-object v1, v1, Lyag;->w:Lj9g;

    if-eqz v1, :cond_e

    iget v3, v2, Lr9g;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Lr9g;->b:Lbtf;

    check-cast v2, Labg;

    iget-object v2, v2, Labg;->g:Li87;

    iget-object v2, v2, Li87;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->k1()Lacg;

    move-result-object v2

    iget-object v3, v2, Lacg;->o:Lyu;

    iget-wide v5, v1, Lj9g;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr78;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lr78;->isActive()Z

    move-result v7

    if-ne v7, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v2, Lacg;->e:Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    new-instance v7, Lke6;

    invoke-direct {v7, v2, v1, v8}, Lke6;-><init>(Lacg;Lj9g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v7, v4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_6
    iget-object v2, v2, Lr9g;->b:Lbtf;

    check-cast v2, Lte1;

    iget-object v2, v2, Lte1;->g:Ljava/lang/Object;

    check-cast v2, Lof8;

    iget-object v2, v2, Lof8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lre8;

    invoke-virtual {v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l1()Lucg;

    move-result-object v2

    iget-object v3, v2, Lucg;->b:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v5, Lrcg;

    invoke-direct {v5, v2, v1, v8, v7}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v3, v2, Lucg;->p:Lf17;

    sget-object v4, Lucg;->t:[Lre8;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_e
    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Ltlf;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Llkf;

    iget-object v1, v1, Ltlf;->g:Lrz6;

    new-instance v3, Lw3a;

    iget-wide v4, v2, Llkf;->h:J

    invoke-direct {v3, v4, v5, v2}, Lw3a;-><init>(JLf40;)V

    invoke-interface {v1, v3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v3

    iget-object v3, v3, Ldgc;->c:Lohc;

    check-cast v3, Ltkf;

    sget-object v4, Lp1a;->d:Lp1a;

    iget-object v3, v3, Ltkf;->q:Lgq5;

    invoke-virtual {v3, v4}, Lgq5;->a(Lp1a;)V

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->D:Lh18;

    invoke-static {v2, v3, v8}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v1

    sget v2, Lcme;->s3:I

    invoke-virtual {v1, v2}, Liy9;->setLeftIcon(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Liy9;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v3

    iget-object v3, v3, Ldgc;->c:Lohc;

    check-cast v3, Ltkf;

    invoke-virtual {v2}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsna;

    invoke-virtual {v3, v2, v1}, Ltkf;->f(Ljava/lang/CharSequence;Lsna;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lpic;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v1}, Ln18;->f(Landroid/view/View;)V

    invoke-virtual {v2}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ls7b;->d()V

    :cond_f
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v3, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lre8;

    const-string v3, "new_lang"

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu8;

    new-instance v9, Lgu8;

    iget-object v11, v1, Lhu8;->a:Landroid/content/Context;

    iget-object v12, v1, Lhu8;->b:Lxg8;

    iget-object v13, v1, Lhu8;->c:Lxg8;

    iget-object v14, v1, Lhu8;->d:Lxg8;

    invoke-direct/range {v9 .. v14}, Lgu8;-><init>(Ljava/lang/String;Landroid/content/Context;Lxg8;Lxg8;Lxg8;)V

    return-object v9

    :pswitch_c
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lnrk;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lzu0;

    iget-wide v3, v2, Lzu0;->a:J

    iget-object v2, v2, Lzu0;->c:Ljava/lang/String;

    iget-object v1, v1, Lnrk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lre8;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->j1()Loef;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln0k;->e()Landroid/os/Bundle;

    move-result-object v14

    const-string v5, "user_unblock_id"

    invoke-virtual {v14, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v3, Loqb;->h:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Lr5h;

    invoke-static {v2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v3, v2}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v2, Lrdf;

    sget v3, Loqb;->i:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Llqb;->d:I

    invoke-direct {v2, v3, v4, v9}, Lrdf;-><init>(ILp5h;Z)V

    new-instance v3, Lrdf;

    sget v4, Loqb;->g:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    sget v4, Llqb;->e:I

    invoke-direct {v3, v4, v5, v7}, Lrdf;-><init>(ILp5h;Z)V

    filled-new-array {v2, v3}, [Lrdf;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v10, Lsdf;

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Lsdf;-><init>(Lu5h;Ljava/util/List;Ltse;Landroid/os/Bundle;I)V

    iget-object v1, v1, Loef;->o:Lcx5;

    invoke-static {v1, v10}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Laoa;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lzdf;

    iget-object v3, v1, Laoa;->a:[Ljava/lang/Object;

    iget v1, v1, Laoa;->b:I

    :goto_5
    if-ge v7, v1, :cond_10

    aget-object v4, v3, v7

    check-cast v4, Ljava/io/File;

    iget-object v5, v2, Lzdf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lpcb;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lre8;

    invoke-static {v1}, Ln18;->f(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lb6h;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lj5f;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v2, Lj5f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v2, v2, Lj5f;->f:Lbde;

    invoke-virtual {v2}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj5;

    invoke-virtual {v1, v4, v3, v5, v2}, Lb6h;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhj5;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x274

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1f;

    const-string v3, "add_country"

    const-class v4, Lmgb;

    invoke-static {v2, v3, v4}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lmgb;

    new-instance v3, Lw1f;

    iget-object v4, v1, Lx1f;->a:Lyzg;

    iget-object v1, v1, Lx1f;->b:Ln7e;

    invoke-direct {v3, v2, v4, v1}, Lw1f;-><init>(Lmgb;Lyzg;Ln7e;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lmte;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v3, v1, Lmte;->k:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnte;

    iget-object v3, v3, Lnte;->b:Lgte;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lgte;->c:Llo1;

    goto :goto_6

    :cond_11
    move-object v3, v8

    :goto_6
    iget-object v4, v1, Lmte;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg4;

    invoke-virtual {v4}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lp5c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Llo1;

    move-result-object v8

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3, v8}, Llo1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lmte;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo51;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v1, Lk61;

    iget-object v1, v1, Lk61;->s:Ljmf;

    new-instance v3, Ltc;

    invoke-direct {v3, v2}, Ltc;-><init>(Z)V

    invoke-virtual {v1, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_13
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Like;

    new-instance v4, Lkgb;

    invoke-direct {v4, v1}, Lkgb;-><init>(Landroid/content/Context;)V

    sget v1, Lpdb;->L0:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    int-to-float v1, v3

    invoke-static {}, Lf95;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lf95;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v4}, Lwj3;->j(Landroid/view/View;)Lcvb;

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Lkgb;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_13
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lhie;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lhie;->b()Lycc;

    move-result-object v3

    iget-object v3, v3, Lycc;->a:Lkhe;

    new-instance v8, Lhr3;

    const/4 v10, 0x5

    invoke-direct {v8, v5, v6, v4, v10}, Lhr3;-><init>(JLjava/lang/String;I)V

    invoke-static {v3, v7, v9, v8}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lbie;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0a;

    invoke-virtual {v2}, Lbie;->i()Lm4a;

    move-result-object v6

    iget v8, v3, Lr0a;->a:I

    iget v3, v3, Lr0a;->b:I

    check-cast v6, Ln5a;

    iget-object v6, v6, Ln5a;->a:Lkhe;

    new-instance v10, Le5a;

    invoke-direct {v10, v8, v3, v4, v5}, Le5a;-><init>(IIJ)V

    invoke-static {v6, v7, v9, v10}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v3, Lbie;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw9;

    invoke-virtual {v3, v2}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    return-object v4

    :pswitch_16
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lche;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lfp2;

    iget-object v2, v1, Lche;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwe;

    invoke-virtual {v2}, Ldwe;->a()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lfp2;->e(J)Z

    move-result v2

    iget-wide v10, v14, Lfp2;->l:J

    iget-wide v12, v14, Lfp2;->a:J

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lche;->g()Lmpe;

    move-result-object v4

    iget-object v4, v4, Lmpe;->a:Lkhe;

    new-instance v8, Ln73;

    invoke-direct {v8, v5, v6, v3}, Ln73;-><init>(JI)V

    invoke-static {v4, v9, v7, v8}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpe;

    if-eqz v3, :cond_17

    iget-wide v3, v3, Lnpe;->b:J

    :goto_a
    move-wide v12, v3

    goto :goto_b

    :cond_17
    move-wide/from16 v12, v16

    goto :goto_b

    :cond_18
    cmp-long v3, v12, v16

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lche;->e()Lm73;

    move-result-object v3

    check-cast v3, Lx73;

    iget-object v3, v3, Lx73;->a:Lkhe;

    new-instance v8, Ln73;

    invoke-direct {v8, v12, v13, v4}, Ln73;-><init>(JI)V

    invoke-static {v3, v9, v7, v8}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_19
    cmp-long v3, v10, v16

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lche;->e()Lm73;

    move-result-object v3

    check-cast v3, Lx73;

    iget-object v3, v3, Lx73;->a:Lkhe;

    new-instance v4, Ln73;

    const/4 v8, 0x4

    invoke-direct {v4, v10, v11, v8}, Ln73;-><init>(JI)V

    invoke-static {v3, v9, v7, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lche;->e()Lm73;

    move-result-object v3

    invoke-virtual {v1}, Lche;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    move-object v11, v3

    check-cast v11, Lx73;

    iget-object v3, v11, Lx73;->a:Lkhe;

    new-instance v10, Lp73;

    invoke-direct/range {v10 .. v15}, Lp73;-><init>(Lx73;JLfp2;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v3, v7, v9, v10}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    if-eqz v2, :cond_1a

    cmp-long v2, v12, v16

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lche;->g()Lmpe;

    move-result-object v1

    iget-object v1, v1, Lmpe;->a:Lkhe;

    new-instance v15, Lm3b;

    const/16 v16, 0x1

    move-wide/from16 v17, v5

    invoke-direct/range {v15 .. v20}, Lm3b;-><init>(IJJ)V

    invoke-static {v1, v7, v9, v15}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :cond_1a
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2}, Lbf6;->n0(Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lcae;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Lcae;->k:Ldw4;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ldw4;->M()V

    :cond_1b
    if-eqz v2, :cond_1d

    new-instance v8, Ldw4;

    iget-object v3, v1, Lcae;->a:Lhdj;

    iget-object v4, v1, Lcae;->b:Li9b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Ldw4;->a:Ljava/lang/Object;

    iget-object v3, v3, Lhdj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iput-object v3, v8, Ldw4;->b:Ljava/lang/Object;

    iget-object v5, v4, Li9b;->d:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLContext;

    iput-object v5, v8, Ldw4;->c:Ljava/lang/Object;

    iget-object v4, v4, Li9b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLConfig;

    const/16 v5, 0x3038

    filled-new-array {v5}, [I

    move-result-object v5

    :try_start_0
    invoke-static {v3, v4, v2, v5, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "eglCreateWindowSurface"

    const/16 v4, 0x3003

    const/16 v5, 0x300b

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v3, v4}, Lqka;->j(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_1c
    :goto_c
    iput-object v2, v8, Ldw4;->d:Ljava/lang/Object;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v7, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v8, Ldw4;->e:Ljava/lang/Object;

    :cond_1d
    iput-object v8, v1, Lcae;->k:Ldw4;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Llr1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x30a

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3e;

    const-string v4, "open_type"

    const-string v5, "UNDEFINE"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt3e;->valueOf(Ljava/lang/String;)Lt3e;

    move-result-object v10

    const-string v4, "admin_record_settings"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1e
    move-object v11, v8

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lau1;

    new-instance v9, Ly3e;

    iget-object v13, v3, Lz3e;->a:Ls12;

    iget-object v14, v3, Lz3e;->b:Lmx1;

    iget-object v15, v3, Lz3e;->c:Lxg8;

    iget-object v1, v3, Lz3e;->d:Lxg8;

    iget-object v2, v3, Lz3e;->e:Lxg8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Ly3e;-><init>(Lt3e;Ljava/lang/Boolean;Lau1;Ls12;Lmx1;Lxg8;Lxg8;Lxg8;)V

    return-object v9

    :pswitch_1a
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lpyd;

    iget-object v3, v1, Lpyd;->l:Lxg8;

    iget-object v4, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-virtual {v1}, Lpyd;->v()Lkl2;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lkl2;->b:Lfp2;

    if-eqz v5, :cond_1f

    iget-object v8, v5, Lfp2;->p:Lso2;

    :cond_1f
    if-nez v8, :cond_20

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    invoke-virtual {v3}, Lrl;->j()Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_20
    iget-object v5, v8, Lso2;->f:Ljava/util/List;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    invoke-virtual {v3}, Lrl;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbk;

    iget-boolean v11, v8, Lso2;->e:Z

    if-eqz v11, :cond_22

    if-eqz v5, :cond_21

    iget-object v10, v10, Lbk;->b:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_21

    goto :goto_e

    :cond_22
    if-eqz v5, :cond_21

    iget-object v10, v10, Lbk;->b:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :goto_e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    move-object v3, v6

    :goto_f
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    iget-object v6, v1, Lpyd;->k:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0a;

    iget-object v7, v3, Lbk;->b:Ljava/lang/String;

    iget-object v8, v1, Lpyd;->f:Lkxd;

    invoke-virtual {v8}, Lkxd;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrl;

    iget-wide v10, v3, Lbk;->a:J

    invoke-virtual {v9, v10, v11}, Lrl;->g(J)Lbk;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, La0a;->c(Ljava/lang/String;ILbk;)Ltwd;

    move-result-object v13

    new-instance v10, Lixd;

    iget-wide v11, v3, Lbk;->a:J

    invoke-static {v13}, Lpyd;->u(Ltwd;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lixd;-><init>(JLtwd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    return-object v5

    :pswitch_1b
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lywd;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lzwd;

    invoke-virtual {v1}, Lywd;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Llr1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x313

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvd;

    const-string v3, "opponent_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llo1;

    if-nez v2, :cond_25

    sget-object v2, Llo1;->c:Llo1;

    :cond_25
    new-instance v3, Levd;

    iget-object v1, v1, Lfvd;->a:Ls12;

    invoke-direct {v3, v2, v1}, Levd;-><init>(Llo1;Ls12;)V

    return-object v3

    :pswitch_1d
    iget-object v1, v0, Lljd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lljd;->c:Ljava/lang/Object;

    check-cast v2, Lnjd;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lnjd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
