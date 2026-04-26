.class public final synthetic Lqz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqz7;->a:I

    iput-object p2, p0, Lqz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liua;Landroid/text/Layout;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lqz7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lqz7;->a:I

    const/4 v2, 0x0

    const-class v3, Lfqe;

    sget-object v4, Lbu3;->j:Lhub;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lb2j;->a:Lb2j;

    const/4 v10, 0x1

    iget-object v11, v0, Lqz7;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Ld0b;

    iget-object v1, v11, Ld0b;->e:Lw1h;

    new-instance v2, La8f;

    invoke-direct {v2, v1}, La8f;-><init>(Lclb;)V

    new-instance v1, Lpe3;

    invoke-direct {v1, v2, v6}, Lpe3;-><init>(La8f;I)V

    sget v3, Ldx5;->d:I

    sget-object v3, Ljx5;->c:Ljx5;

    const/16 v4, 0xf

    invoke-static {v4, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v11

    new-instance v4, Ldy6;

    invoke-direct {v4, v11, v12, v1, v8}, Ldy6;-><init>(JLsx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lph7;->i(Lui7;)Lmo2;

    move-result-object v1

    new-instance v4, Lb0b;

    invoke-direct {v4, v1, v8}, Lb0b;-><init>(Lmo2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Laxf;

    invoke-direct {v1, v4}, Laxf;-><init>(Lui7;)V

    new-instance v4, Lpe3;

    invoke-direct {v4, v2, v5}, Lpe3;-><init>(La8f;I)V

    const/16 v8, 0x3e8

    invoke-static {v8, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v3

    new-instance v4, Lpe3;

    const/4 v8, 0x4

    invoke-direct {v4, v2, v8}, Lpe3;-><init>(La8f;I)V

    new-array v2, v5, [Lsx6;

    aput-object v1, v2, v7

    aput-object v3, v2, v10

    aput-object v4, v2, v6

    invoke-static {v2}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v11, Lkua;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->j()Llok;

    move-result-object v1

    iget-object v1, v1, Llok;->b:Ljava/lang/Object;

    check-cast v1, Lgtc;

    iget-object v1, v1, Lgtc;->b:Lftc;

    iget v1, v1, Lftc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v11, Ljava/lang/Runnable;

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    return-object v9

    :pswitch_2
    check-cast v11, Liua;

    invoke-virtual {v11}, Liua;->b()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v8, v7, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-array v1, v7, [Lfqe;

    :cond_2
    check-cast v1, [Lfqe;

    return-object v1

    :pswitch_3
    check-cast v11, Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v8, v7, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-array v1, v7, [Lfqe;

    :cond_5
    check-cast v1, [Lfqe;

    return-object v1

    :pswitch_4
    check-cast v11, Lbpa;

    new-instance v1, Lwj8;

    iget-object v2, v11, Lbpa;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwj8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    check-cast v11, Landroid/view/GestureDetector;

    invoke-virtual {v11, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v9

    :pswitch_6
    check-cast v11, Lola;

    iget-object v1, v11, Lola;->e:Lrkg;

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v11, Lika;

    iget-object v1, v11, Lika;->e:Lkka;

    invoke-virtual {v1}, Lkka;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd5;

    return-object v1

    :pswitch_8
    check-cast v11, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v11, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x36b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltha;

    iget-object v2, v11, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lwv;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lf09;

    aget-object v4, v3, v10

    invoke-virtual {v2, v11}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2g;

    const-class v4, Loha;

    invoke-virtual {v11, v2, v4, v8}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Loha;

    iget-object v2, v11, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lwv;

    aget-object v3, v3, v7

    invoke-virtual {v2, v11}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v12, Lsha;

    iget-object v2, v1, Ltha;->a:Landroid/content/Context;

    iget-object v3, v1, Ltha;->b:Lt29;

    iget-object v4, v1, Ltha;->c:Lt29;

    iget-object v5, v1, Ltha;->d:Lt29;

    iget-object v1, v1, Ltha;->e:Lt29;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v20}, Lsha;-><init>(Loha;JLandroid/content/Context;Lt29;Lt29;Lt29;Lt29;)V

    return-object v12

    :pswitch_9
    check-cast v11, Lsik;

    iget-object v1, v11, Lsik;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4a;

    iget-object v2, v2, Lu4a;->e:[Lgb7;

    array-length v3, v2

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    iget-object v8, v5, Lgb7;->n:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-static {v8, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v5, v5, Lgb7;->D:Ls04;

    if-eqz v5, :cond_9

    iget v5, v5, Ls04;->b:I

    if-ne v5, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    move v7, v10

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v11, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, v11, Lone/me/mediaeditor/MediaEditScreen;->Y:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x388

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4a;

    iget-object v2, v11, Lone/me/mediaeditor/MediaEditScreen;->r:Lwv;

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    aget-object v3, v3, v10

    invoke-virtual {v2, v11}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf4a;

    iget-object v6, v1, Lg4a;->a:Lt29;

    iget-object v7, v1, Lg4a;->b:Lt29;

    iget-object v8, v1, Lg4a;->c:Lt29;

    iget-object v9, v1, Lg4a;->d:Lt29;

    iget-object v10, v1, Lg4a;->e:Lt29;

    iget-object v11, v1, Lg4a;->f:Lt29;

    iget-object v12, v1, Lg4a;->g:Lt29;

    iget-object v13, v1, Lg4a;->h:Lt29;

    iget-object v14, v1, Lg4a;->i:Lt29;

    iget-object v15, v1, Lg4a;->j:Lt29;

    iget-object v1, v1, Lg4a;->k:Lt29;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lf4a;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_b
    check-cast v11, Lf0a;

    new-instance v1, Llgh;

    new-instance v3, Lby5;

    invoke-direct {v3, v10, v11}, Lby5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v8, v3, v2}, Llgh;-><init>(Ljava/lang/Object;Luh3;F)V

    iget-object v2, v1, Llgh;->m:Lmgh;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Lmgh;->b(F)V

    iget-object v2, v1, Llgh;->m:Lmgh;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Lmgh;->a(F)V

    new-instance v2, Ld0a;

    invoke-direct {v2, v11}, Ld0a;-><init>(Lf0a;)V

    iget-object v3, v1, Llgh;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v2, Le0a;

    invoke-direct {v2, v1}, Le0a;-><init>(Llgh;)V

    return-object v2

    :pswitch_c
    check-cast v11, Lone/me/android/MainActivity;

    iget-object v1, v11, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v1}, Ludc;->i()Lke8;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v8, v1, Lke8;->k:Lei7;

    :cond_b
    return-object v9

    :pswitch_d
    check-cast v11, Lone/me/settings/multilang/LocaleBottomSheet;

    new-instance v1, Lgh9;

    iget-object v2, v11, Lone/me/settings/multilang/LocaleBottomSheet;->X:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x48

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x226

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x11c

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v6, 0x227

    invoke-virtual {v2, v6}, La6;->d(I)Ln5i;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v21

    invoke-direct/range {v1 .. v7}, Lgh9;-><init>(Lt29;Lt29;Lt29;Lt29;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_e
    check-cast v11, Lfd9;

    iget-object v1, v11, Lfd9;->s:Ljpf;

    invoke-virtual {v1}, Ljpf;->start()V

    return-object v9

    :pswitch_f
    check-cast v11, Lcud;

    invoke-virtual {v11}, Lcud;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_10
    check-cast v11, Lea9;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v11, Ll89;

    sget-object v1, Lko9;->c:Lko9;

    check-cast v11, Lh89;

    iget-object v2, v11, Lh89;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Lko9;->k0(Ljava/lang/String;Z)V

    return-object v9

    :pswitch_12
    check-cast v11, Lg39;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iget-object v3, v11, Lg39;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v3

    new-instance v4, Ldmf;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v1, v1, v5}, Ldmf;-><init>(FIII)V

    iput-object v4, v3, Lic8;->d:Ldmf;

    new-instance v2, La4i;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lynk;-><init>(I)V

    iput v1, v2, La4i;->d:I

    iput v1, v2, La4i;->e:I

    new-instance v1, Lb4i;

    invoke-direct {v1, v2}, Lb4i;-><init>(La4i;)V

    iput-object v1, v3, Lic8;->f:Lva8;

    invoke-virtual {v3}, Lic8;->a()Lhc8;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v11, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v1, Lo6h;

    iget-object v2, v11, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x142

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x229

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo6h;-><init>(Lt29;Lt29;)V

    return-object v1

    :pswitch_14
    check-cast v11, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lf09;

    invoke-static {v11}, Lx05;->a(Lks4;)V

    return-object v9

    :pswitch_15
    check-cast v11, Lone/me/android/join/JoinChatWidget;

    iget-object v1, v11, Lone/me/android/join/JoinChatWidget;->o:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x389

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw8;

    iget-object v2, v11, Lone/me/android/join/JoinChatWidget;->m:Lwv;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->X:[Lf09;

    aget-object v4, v3, v7

    invoke-virtual {v2, v11}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v2, v11, Lone/me/android/join/JoinChatWidget;->n:Lwv;

    aget-object v3, v3, v10

    invoke-virtual {v2, v11}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    new-instance v12, Lmw8;

    iget-object v2, v1, Lnw8;->a:Lt29;

    iget-object v3, v1, Lnw8;->b:Lt29;

    iget-object v1, v1, Lnw8;->c:Lt29;

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lmw8;-><init>(JLjava/lang/String;Lt29;Lt29;Lt29;)V

    return-object v12

    :pswitch_16
    check-cast v11, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v1, v11, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->s:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x26e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq8;

    invoke-virtual {v11}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->p1()Llme;

    move-result-object v3

    iget v4, v11, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwq8;

    iget-object v5, v1, Lxq8;->a:Lt29;

    iget-object v6, v1, Lxq8;->b:Lt29;

    iget-object v7, v1, Lxq8;->c:Lt29;

    invoke-direct/range {v2 .. v7}, Lwq8;-><init>(Lmme;ILt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_17
    check-cast v11, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v8, v11, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object v9

    :pswitch_18
    check-cast v11, Loe8;

    iget-object v1, v11, Loe8;->b:Lidi;

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v2, v11, Loe8;->a:Lone/me/android/MainActivity;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object v3, v11, Loe8;->c:Lpof;

    if-nez v3, :cond_e

    iget-object v1, v11, Loe8;->d:Lx8;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lx8;->Q()V

    goto/16 :goto_4

    :cond_e
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "com.android.vending"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v12, 0x80

    invoke-virtual {v7, v4, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, v11, Loe8;->d:Lx8;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lx8;->Q()V

    goto :goto_4

    :cond_f
    check-cast v3, Lqwk;

    iget-boolean v4, v3, Lqwk;->b:Z

    if-eqz v4, :cond_10

    invoke-static {v8}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    move-result-object v1

    goto :goto_2

    :cond_10
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v4, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v3, Lqwk;->a:Landroid/app/PendingIntent;

    const-string v7, "confirmation_intent"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    const-string v7, "window_flags"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lobi;

    invoke-direct {v3}, Lobi;-><init>()V

    iget-object v1, v1, Lidi;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Ll0a;

    invoke-direct {v7, v1, v3, v6}, Ll0a;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v1, "result_receiver"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v3, Lobi;->a:Lfwl;

    :goto_2
    new-instance v2, Lne8;

    invoke-direct {v2, v11, v10}, Lne8;-><init>(Loe8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltbi;->a:Lt10;

    invoke-virtual {v1, v3, v2}, Lfwl;->c(Ljava/util/concurrent/Executor;Ly7c;)Lfwl;

    new-instance v2, Lne8;

    invoke-direct {v2, v11, v6}, Lne8;-><init>(Loe8;I)V

    invoke-virtual {v1, v3, v2}, Lfwl;->a(Ljava/util/concurrent/Executor;Lv7c;)Lfwl;

    new-instance v2, Lne8;

    invoke-direct {v2, v11, v5}, Lne8;-><init>(Loe8;I)V

    invoke-virtual {v1, v2}, Lfwl;->i(Lw7c;)Lfwl;

    goto :goto_4

    :cond_11
    :goto_3
    iget-object v1, v11, Loe8;->d:Lx8;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lx8;->Q()V

    :cond_12
    :goto_4
    return-object v9

    :pswitch_19
    check-cast v11, Lha8;

    sget v1, Lbvf;->C0:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Ls60;

    invoke-direct {v3}, Ls60;-><init>()V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v3, Ls60;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iput v1, v3, Ls60;->c:I

    iput-boolean v10, v3, Ls60;->b:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    invoke-virtual {v3, v2}, Ls60;->c(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->m()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Ls60;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Ls60;->b()V

    iput v6, v3, Ls60;->r:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v3

    :pswitch_1a
    check-cast v11, Lc38;

    iget-object v1, v11, Lc38;->a:Lzo5;

    sget-wide v2, Lc38;->e:J

    const-string v4, "api.oneme.ru"

    invoke-virtual {v1, v2, v3, v4}, Lzo5;->a(JLjava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v11, Ln28;

    new-instance v1, Lp28;

    iget-object v2, v11, Ln28;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v11, Ln28;->c:Lve1;

    iget-object v4, v11, Ln28;->e:Litb;

    invoke-direct {v1, v2, v3, v4}, Lp28;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lve1;Litb;)V

    return-object v1

    :pswitch_1c
    check-cast v11, Luz7;

    iget-object v1, v11, Luz7;->a:Lzi5;

    invoke-virtual {v1}, Lzi5;->f()Lyy7;

    move-result-object v1

    return-object v1

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
