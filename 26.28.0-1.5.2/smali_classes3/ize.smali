.class public final synthetic Lize;
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

    iput p1, p0, Lize;->a:I

    iput-object p2, p0, Lize;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lize;->a:I

    const/4 v1, 0x7

    sget-object v2, Lsbi;->a:Lsbi;

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lize;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x18e

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrog;

    iget-object v1, p0, Lsog;->a:Landroid/content/Context;

    iget-object v2, p0, Lsog;->b:Lxhh;

    iget-object v3, p0, Lsog;->c:Lny8;

    iget-object v4, p0, Lsog;->d:Lny8;

    iget-object v5, p0, Lsog;->e:Lny8;

    iget-object v6, p0, Lsog;->f:Lny8;

    iget-object v7, p0, Lsog;->g:Lny8;

    invoke-direct/range {v0 .. v7}, Lrog;-><init>(Landroid/content/Context;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ly3f;

    return-object p0

    :pswitch_1
    check-cast p0, Liig;

    iget-object p0, p0, Liig;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp32;

    iget-object p0, p0, Lp32;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "d MMMM"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110211

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Lsx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x351

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh02;

    new-instance v1, Liig;

    iget-object v0, v0, Ljig;->a:Lny8;

    invoke-direct {v1, p0, v0}, Liig;-><init>(Lh02;Lny8;)V

    return-object v1

    :pswitch_3
    check-cast p0, Lgig;

    const v0, 0x7f0806f4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lxhg;

    iget-object p0, p0, Lxhg;->t:Lic6;

    sget-object v0, Lohg;->b:Lohg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li65;

    const-string v1, ":call-history-info?is_link_call=true"

    invoke-direct {v0, v1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p0, Lone/me/stories/edit/SingleMediaViewerWidget;

    sget-object v0, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lzv8;

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8g;

    invoke-virtual {p0}, Lw8g;->get()Le3j;

    move-result-object p0

    invoke-interface {p0, v5}, Le3j;->o0(Z)V

    return-object p0

    :pswitch_6
    check-cast p0, Lz6g;

    iget-object v0, p0, Lz6g;->k:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lgfd;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz6g;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-boolean v1, p0, Lgfd;->d:Z

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz6g;->j:Lps4;

    check-cast p0, Lqs4;

    iget-object p0, p0, Lqs4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    invoke-virtual {v0, v3, v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lv7g;

    move-result-object p0

    sget-object v0, Ldul;->m:Ldul;

    invoke-virtual {p0, v0}, Lv7g;->f(Lsf7;)Lp8g;

    move-result-object p0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    new-instance p0, Lxgc;

    invoke-direct {p0, v0}, Lxgc;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lxgc;->b:Lxgc;

    :goto_2
    invoke-static {p0}, Lv7g;->e(Ljava/lang/Object;)Lp64;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_7
    check-cast p0, Ly5g;

    invoke-static {p0}, Ly5g;->a(Ly5g;)Le5g;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object p0

    invoke-direct {v0, p0}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x17f

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnwf;

    iget-object v1, p0, Lowf;->a:Lny8;

    iget-object p0, p0, Lowf;->b:Lny8;

    invoke-direct {v0, v1, p0}, Lnwf;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_9
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x13a

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwf;

    iget-object v5, p0, Llwf;->a:Landroid/content/Context;

    iget-object v1, p0, Llwf;->b:Lny8;

    iget-object v2, p0, Llwf;->c:Lny8;

    iget-object v3, p0, Llwf;->d:Lny8;

    iget-object v4, p0, Llwf;->e:Lny8;

    invoke-direct/range {v0 .. v5}, Lkwf;-><init>(Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x170

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhvf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgvf;

    iget-object v1, p0, Lhvf;->a:Lxhh;

    iget-object v2, p0, Lhvf;->b:Lny8;

    iget-object v3, p0, Lhvf;->c:Lny8;

    iget-object v4, p0, Lhvf;->d:Lny8;

    iget-object v5, p0, Lhvf;->e:Lny8;

    iget-object v6, p0, Lhvf;->f:Lny8;

    iget-object v7, p0, Lhvf;->g:Lda4;

    iget-object v8, p0, Lhvf;->h:Lny8;

    iget-object v9, p0, Lhvf;->i:Lny8;

    iget-object v10, p0, Lhvf;->j:Lny8;

    iget-object v11, p0, Lhvf;->k:Lny8;

    iget-object v12, p0, Lhvf;->l:Lny8;

    iget-object v13, p0, Lhvf;->m:Lny8;

    invoke-direct/range {v0 .. v13}, Lgvf;-><init>(Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lda4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/SettingsMediaScreen;->c:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x180

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfuf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leuf;

    iget-object v1, p0, Lfuf;->a:Landroid/content/Context;

    iget-object v2, p0, Lfuf;->b:Lny8;

    iget-object v3, p0, Lfuf;->c:Lny8;

    iget-object v4, p0, Lfuf;->d:Lny8;

    iget-object v5, p0, Lfuf;->e:Lny8;

    iget-object v6, p0, Lfuf;->f:Lny8;

    iget-object v7, p0, Lfuf;->g:Lny8;

    iget-object v8, p0, Lfuf;->h:Lny8;

    iget-object v9, p0, Lfuf;->i:Lny8;

    invoke-direct/range {v0 .. v9}, Leuf;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_c
    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x177

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    new-instance v5, Lfz0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v5, v1, p0}, Lfz0;-><init>(Lny8;Lny8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbrf;

    iget-object v6, v0, Lcrf;->a:Lny8;

    iget-object v7, v0, Lcrf;->b:Lny8;

    iget-object v8, v0, Lcrf;->c:Lny8;

    iget-object v9, v0, Lcrf;->d:Lny8;

    iget-object v10, v0, Lcrf;->e:Lny8;

    iget-object v11, v0, Lcrf;->f:Lny8;

    iget-object v12, v0, Lcrf;->g:Lny8;

    invoke-direct/range {v4 .. v12}, Lbrf;-><init>(Lfz0;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_d
    check-cast p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object p0, p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->c:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x134

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxqf;

    iget-object v1, p0, Lyqf;->a:Lny8;

    iget-object v2, p0, Lyqf;->b:Lny8;

    iget-object v3, p0, Lyqf;->c:Lny8;

    iget-object p0, p0, Lyqf;->d:Lny8;

    invoke-direct {v0, v1, v2, v3, p0}, Lxqf;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object v0, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->c:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    sget-object v1, Lqf0;->d:Ler3;

    iget-object v2, p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Lvv;

    sget-object v3, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lzv8;

    aget-object v3, v3, v5

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ler3;->E(Ljava/lang/String;)Lqf0;

    move-result-object p0

    new-instance v1, Lgqf;

    iget-object v2, v0, Lhqf;->a:Lny8;

    iget-object v3, v0, Lhqf;->b:Lny8;

    iget-object v0, v0, Lhqf;->c:Lny8;

    invoke-direct {v1, p0, v2, v3, v0}, Lgqf;-><init>(Lqf0;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_f
    check-cast p0, Lypf;

    iget-object v0, p0, Lypf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v0

    new-instance v1, Lbne;

    iget v2, p0, Lypf;->c:I

    iget p0, p0, Lypf;->d:I

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v1, v2, p0, v3, v4}, Lbne;-><init>(IIFI)V

    iput-object v1, v0, Lw78;->d:Lbne;

    new-instance v1, Ldeh;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lqg7;-><init>(I)V

    iput v2, v1, Ldeh;->d:I

    iput p0, v1, Ldeh;->e:I

    new-instance p0, Leeh;

    invoke-direct {p0, v1}, Leeh;-><init>(Ldeh;)V

    iput-object p0, v0, Lw78;->f:Ld68;

    invoke-virtual {v0}, Lw78;->a()Lv78;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lxpf;

    invoke-virtual {p0}, Lxpf;->C()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_11
    check-cast p0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object p0, p0, Lone/me/settings/media/video/SettingMediaVideoScreen;->c:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x183

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lipf;

    iget-object v1, p0, Ljpf;->a:Lny8;

    iget-object p0, p0, Ljpf;->b:Lny8;

    invoke-direct {v0, v1, p0}, Lipf;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lrnf;

    :goto_4
    iget-object v0, p0, Lrnf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    iget-object v3, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lrnf;->j:Ljava/util/ArrayList;

    iget-object v1, v1, Lylc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-object v2

    :pswitch_13
    check-cast p0, Lrkf;

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v0

    iget-wide v5, p0, Lrkf;->c:J

    invoke-virtual {v0, v5, v6}, Lqfa;->l(J)Lsfa;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-wide v0, v9, Lsfa;->h:J

    iget-object v3, v9, Lsfa;->j:Lwja;

    sget-object v7, Lwja;->c:Lwja;

    if-ne v3, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v3, Ly60;->m:Ly60;

    invoke-virtual {v9, v3}, Lsfa;->k(Ly60;)Le70;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v0

    sget-object v1, Lxfa;->g:Lxfa;

    invoke-virtual {v0, v9, v1}, Lqfa;->p(Lsfa;Lxfa;)V

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v8

    iget-object v10, v3, Le70;->t:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpfa;

    invoke-direct {v11, v8, v4}, Lpfa;-><init>(Lqfa;I)V

    iget-object v0, v8, Lqfa;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lsc2;

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lsc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_0
    iget-object v0, v9, Lsfa;->n:Lc46;

    invoke-virtual {v0}, Lc46;->p()Lf70;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lvvk;->e(Lf70;Ljava/lang/String;Ltg4;)V

    invoke-virtual {v9}, Lsfa;->c0()Lrfa;

    move-result-object v1

    invoke-virtual {v0}, Lf70;->c()Lc46;

    move-result-object v0

    iput-object v0, v1, Lrfa;->n:Lc46;

    invoke-virtual {v1}, Lrfa;->a()Lsfa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t update attach localId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qfa"

    invoke-static {v1, v0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    :goto_5
    iget-object v1, v8, Lqfa;->g:Ldp5;

    invoke-virtual {v1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-virtual {v0}, Lsfa;->c0()Lrfa;

    move-result-object v0

    invoke-virtual {v0}, Lrfa;->a()Lsfa;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsfa;)Lfda;

    invoke-virtual {p0}, Lmjf;->w()Lt51;

    move-result-object v0

    new-instance v3, Lkfi;

    iget-wide v4, v9, Lsfa;->h:J

    iget-wide v6, p0, Lrkf;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v3}, Lt51;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmjf;->q()Lid9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lrkf;->e:Ljava/lang/String;

    const-string v4, "Reach max timeout: WTF, no location attach in message"

    invoke-static {v3, v4}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmjf;->r()Lqfa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v0, v1, v4}, Lqfa;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Lmjf;->w()Lt51;

    move-result-object p0

    new-instance v3, Lj3b;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v9, Lsfa;->H:Lmg5;

    invoke-direct {v3, v0, v1, v4, v5}, Lj3b;-><init>(JLjava/util/List;Lmg5;)V

    invoke-virtual {p0, v3}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-class p0, Lrkf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v2

    :pswitch_14
    check-cast p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v0, Lhcd;

    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v3, 0x146

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lhcd;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object p0, p0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object p0

    new-instance v3, Lb08;

    invoke-direct {v3, p0, v2, v1, v0}, Lb08;-><init>(Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v3

    :pswitch_16
    check-cast p0, Llhf;

    new-instance v0, Ljhf;

    iget-object p0, p0, Llhf;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903a1

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_17
    check-cast p0, Lihf;

    iget-object p0, p0, Lihf;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1c;

    iget-object p0, p0, Lo1c;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx5;

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lldf;

    new-instance v0, Lr1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lr1c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f08062d

    invoke-virtual {v0, p0}, Lr1c;->setIcon(I)V

    new-instance p0, Ltnh;

    const v1, 0x7f11087f

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lr1c;->setTitle(Lynh;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Lr1c;->setTitleGravity(I)V

    new-instance p0, Ltnh;

    const v1, 0x7f11087e

    invoke-direct {p0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {v0, p0}, Lr1c;->setSubtitle(Lynh;)V

    const p0, 0x7f04006b

    invoke-virtual {v0, p0}, Lr1c;->setBackgroundShineDrawable(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lt2f;

    iget-object p0, p0, Lt2f;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f110f6f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Ltre;->H0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    new-instance v0, Lyk7;

    invoke-direct {v0, p0}, Lyk7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Lvv;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lzv8;

    aget-object v2, v2, v4

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    new-instance v2, Lt2f;

    invoke-direct {v2, v0, p0, v1}, Lt2f;-><init>(Ljava/lang/Long;Lxhh;Lny8;)V

    return-object v2

    :pswitch_1b
    check-cast p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-static {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lxs0;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object p0, p0, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Ld25;

    const-string v0, "storyId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld25;->c(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, -0x946f2d4

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
