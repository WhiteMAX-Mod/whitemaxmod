.class public final synthetic Lp8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp8e;->a:I

    iput-object p2, p0, Lp8e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lp8e;->a:I

    const/4 v1, 0x5

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, p0, Lp8e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lncg;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lncg;->b:Lqk2;

    iget-object v1, v1, Lqk2;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, Lncg;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq84;

    invoke-virtual {v1, v0}, Lq84;->a(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    check-cast v6, Lone/me/chats/tab/StoriesAppBarBehavior;

    iget-object v0, v6, Lone/me/chats/tab/StoriesAppBarBehavior;->C:Lqd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd3;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v5

    :pswitch_1
    check-cast v6, Lk2g;

    new-instance v0, Lwea;

    iget-object v1, v6, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v6, Lk2g;->f:Ltkg;

    new-instance v3, Li41;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v6}, Li41;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lwea;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Li41;)V

    return-object v0

    :pswitch_2
    check-cast v6, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v6, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x14b

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll1g;

    iget-object v2, v0, Lm1g;->a:Landroid/content/Context;

    iget-object v3, v0, Lm1g;->b:Ltkg;

    iget-object v4, v0, Lm1g;->c:Lfa8;

    iget-object v5, v0, Lm1g;->d:Lfa8;

    iget-object v6, v0, Lm1g;->e:Lfa8;

    iget-object v7, v0, Lm1g;->f:Lfa8;

    iget-object v8, v0, Lm1g;->g:Lfa8;

    invoke-direct/range {v1 .. v8}, Ll1g;-><init>(Landroid/content/Context;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_3
    check-cast v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lf88;

    new-instance v0, Lygb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lygb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lqgb;->a:Lqgb;

    invoke-virtual {v0, v1}, Lygb;->setAppearance(Lrgb;)V

    sget-object v1, Ltgb;->a:Ltgb;

    invoke-virtual {v0, v1}, Lygb;->setSize(Lwgb;)V

    return-object v0

    :pswitch_4
    check-cast v6, Lqke;

    return-object v6

    :pswitch_5
    check-cast v6, Lhvf;

    iget-object v0, v6, Lhvf;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw1;

    iget-object v0, v0, Lhw1;->a:Landroid/content/Context;

    sget v1, Lw6b;->V0:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "d MMMM"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Ler1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2fa

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iget-object v1, v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt1;

    new-instance v2, Lhvf;

    iget-object v0, v0, Livf;->a:Lfa8;

    invoke-direct {v2, v1, v0}, Lhvf;-><init>(Lqt1;Lfa8;)V

    return-object v2

    :pswitch_7
    check-cast v6, Lfvf;

    sget v0, Lree;->V2:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v6, Lwuf;

    iget-object v0, v6, Lwuf;->r:Los5;

    sget-object v1, Lnuf;->b:Lnuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgr4;

    const-string v2, ":call-history-info?is_link_call=true"

    invoke-direct {v1, v2}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    check-cast v6, Lone/me/stories/edit/SingleMediaViewerWidget;

    sget-object v0, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lf88;

    iget-object v0, v6, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmf;

    invoke-virtual {v0}, Lzmf;->get()Lfzh;

    move-result-object v0

    invoke-interface {v0, v3}, Lfzh;->O(Z)V

    return-object v0

    :pswitch_a
    check-cast v6, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v0, Lb5c;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgbf;

    iget-object v2, v0, Lhbf;->a:Lfa8;

    iget-object v0, v0, Lhbf;->b:Lfa8;

    invoke-direct {v1, v2, v0}, Lgbf;-><init>(Lfa8;Lfa8;)V

    return-object v1

    :pswitch_b
    check-cast v6, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v6, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldbf;

    iget-object v6, v0, Lebf;->a:Landroid/content/Context;

    iget-object v2, v0, Lebf;->b:Lfa8;

    iget-object v3, v0, Lebf;->c:Lfa8;

    iget-object v4, v0, Lebf;->d:Lfa8;

    iget-object v5, v0, Lebf;->e:Lfa8;

    invoke-direct/range {v1 .. v6}, Ldbf;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    check-cast v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laaf;

    iget-object v2, v0, Lbaf;->a:Ltkg;

    iget-object v3, v0, Lbaf;->b:Lfa8;

    iget-object v4, v0, Lbaf;->c:Lfa8;

    iget-object v5, v0, Lbaf;->d:Lfa8;

    iget-object v6, v0, Lbaf;->e:Lfa8;

    iget-object v7, v0, Lbaf;->f:Lfa8;

    iget-object v8, v0, Lbaf;->g:Lnw3;

    iget-object v9, v0, Lbaf;->h:Lfa8;

    iget-object v10, v0, Lbaf;->i:Lfa8;

    iget-object v11, v0, Lbaf;->j:Lfa8;

    iget-object v12, v0, Lbaf;->k:Lfa8;

    iget-object v13, v0, Lbaf;->l:Lfa8;

    iget-object v14, v0, Lbaf;->m:Lfa8;

    invoke-direct/range {v1 .. v14}, Laaf;-><init>(Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lnw3;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_d
    check-cast v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x143

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6f;

    new-instance v4, Llv0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x54

    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Llv0;-><init>(Lfa8;Lfa8;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf6f;

    iget-object v5, v1, Lg6f;->a:Lfa8;

    iget-object v6, v1, Lg6f;->b:Lfa8;

    iget-object v7, v1, Lg6f;->c:Lfa8;

    iget-object v8, v1, Lg6f;->d:Lfa8;

    iget-object v9, v1, Lg6f;->e:Lfa8;

    iget-object v10, v1, Lg6f;->f:Lfa8;

    iget-object v11, v1, Lg6f;->g:Lfa8;

    invoke-direct/range {v3 .. v11}, Lf6f;-><init>(Llv0;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_e
    check-cast v6, Lp5f;

    iget-object v0, v6, Lp5f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v0

    new-instance v1, Lt5e;

    iget v2, v6, Lp5f;->c:I

    iget v3, v6, Lp5f;->d:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v1, v2, v3, v4, v5}, Lt5e;-><init>(IIFI)V

    iput-object v1, v0, Lll7;->d:Lt5e;

    new-instance v1, Logg;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lvd9;-><init>(I)V

    iput v2, v1, Logg;->d:I

    iput v3, v1, Logg;->e:I

    new-instance v2, Lpgg;

    invoke-direct {v2, v1}, Lpgg;-><init>(Logg;)V

    iput-object v2, v0, Lll7;->f:Lyj7;

    invoke-virtual {v0}, Lll7;->a()Lkl7;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Lo5f;

    invoke-virtual {v6}, Lo5f;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_10
    check-cast v6, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v6, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly4f;

    iget-object v2, v0, Lz4f;->a:Lfa8;

    iget-object v3, v0, Lz4f;->b:Lfa8;

    iget-object v4, v0, Lz4f;->c:Lfa8;

    iget-object v5, v0, Lz4f;->d:Lfa8;

    iget-object v6, v0, Lz4f;->e:Lfa8;

    invoke-direct/range {v1 .. v6}, Ly4f;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_11
    check-cast v6, Lj3f;

    :goto_0
    iget-object v0, v6, Lj3f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxb;

    iget-object v2, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v6, Lj3f;->j:Ljava/util/ArrayList;

    iget-object v1, v1, Lnxb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :pswitch_12
    check-cast v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v0, Lgnc;

    iget-object v1, v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->u:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x11e

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgnc;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_13
    check-cast v6, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v6, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->u:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x45

    invoke-virtual {v0, v4}, Lq5;->d(I)Lvhg;

    move-result-object v0

    new-instance v4, Lzd7;

    invoke-direct {v4, v0, v3, v2, v1}, Lzd7;-><init>(Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v4

    :pswitch_14
    check-cast v6, Lexe;

    new-instance v0, Lcxe;

    iget-object v1, v6, Lexe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Ldeb;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_15
    check-cast v6, Lbxe;

    iget-object v0, v6, Lbxe;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iget-object v0, v0, Lkab;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf5;

    return-object v0

    :pswitch_16
    check-cast v6, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lqte;

    new-instance v0, Lnab;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnab;-><init>(Landroid/content/Context;)V

    sget v1, Lree;->i1:I

    invoke-virtual {v0, v1}, Lnab;->setIcon(I)V

    sget v1, Lqld;->oneme_countries_empty_view_title:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setTitle(Lzqg;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lnab;->setTitleGravity(I)V

    sget v1, Lqld;->oneme_countries_empty_view_subtitle:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2}, Lnab;->setSubtitle(Lzqg;)V

    sget v1, Lshb;->a:I

    invoke-virtual {v0, v1}, Lnab;->setBackgroundShineDrawable(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_17
    check-cast v6, Lmje;

    iget-object v0, v6, Lmje;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Loee;->P:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Lg63;->a0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lwz6;

    invoke-direct {v1, v0}, Lwz6;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    check-cast v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v0, v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Lxt;

    sget-object v3, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lf88;

    aget-object v3, v3, v4

    invoke-virtual {v0, v6}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Lb5c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    new-instance v3, Lmje;

    invoke-direct {v3, v0, v2, v1}, Lmje;-><init>(Ljava/lang/Long;Ltkg;Lfa8;)V

    return-object v3

    :pswitch_19
    check-cast v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf88;

    new-instance v0, Lb5c;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lage;

    iget-object v2, v0, Lbge;->a:Lfa8;

    iget-object v0, v0, Lbge;->b:Lfa8;

    invoke-direct {v1, v2, v0}, Lage;-><init>(Lfa8;Lfa8;)V

    return-object v1

    :pswitch_1a
    check-cast v6, Luce;

    invoke-static {v6}, Luce;->u(Luce;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v6, Le05;

    invoke-virtual {v6}, Le05;->run()V

    return-object v5

    :pswitch_1c
    check-cast v6, Lv8e;

    iget-object v0, v6, Lv8e;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    invoke-virtual {v0}, Lq96;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

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
