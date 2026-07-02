.class public final synthetic Lrnh;
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

    iput p2, p0, Lrnh;->a:I

    iput-object p1, p0, Lrnh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrnh;->a:I

    const-string v2, ""

    const-string v3, "Required value was null."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lp6j;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lk7f;

    new-instance v3, Lb6j;

    iget-wide v4, v1, Lp6j;->a:J

    iget-wide v6, v1, Lp6j;->b:J

    iget-object v8, v1, Lp6j;->c:Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, Lb6j;-><init>(JJLandroid/content/Context;Lk7f;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lyti;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v7, 0x51

    invoke-virtual {v4, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x3be

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1j;

    const-string v4, "bot_id_arg"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Luui;

    iget-object v2, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lhu;

    sget-object v4, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lre8;

    aget-object v4, v4, v5

    invoke-virtual {v2, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v4, "webapp_biom_s_key_"

    const-string v5, "_"

    invoke-static {v7, v8, v4, v5}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v6}, Luui;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lw1j;

    iget-wide v13, v3, Lx1j;->a:J

    iget-object v15, v3, Lx1j;->b:Lxg8;

    iget-object v1, v3, Lx1j;->c:Lxg8;

    iget-object v2, v3, Lx1j;->d:Lxg8;

    iget-object v4, v3, Lx1j;->e:Lxg8;

    iget-object v3, v3, Lx1j;->f:Lxg8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v19}, Lw1j;-><init>(JLuui;JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Ld1j;

    new-instance v3, Loxi;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lova;

    iget-object v2, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v3, v1, v2}, Loxi;-><init>(Lova;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly24;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx24;

    invoke-interface {v1, v2}, Ly24;->f(Lx24;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Lu0d;

    new-instance v3, Lr12;

    invoke-direct {v3, v1, v2, v6}, Lr12;-><init>(Ljava/lang/Object;Lu0d;I)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lgwg;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    invoke-static {v1}, Lxrk;->c(Landroid/view/View;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lfwb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lex7;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lrdi;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lrdi;->j:Lhei;

    if-eqz v1, :cond_8

    sget-object v3, Lnv8;->d:Lnv8;

    iget-object v5, v1, Lhei;->o:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    const-string v8, ", recycle_after_consume=true"

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2}, Lstk;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "setStencilBitmap, "

    invoke-static {v10, v9, v8}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v5, v9, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v5, v1, Lhei;->p:Lt7g;

    if-nez v5, :cond_5

    new-instance v5, Lt7g;

    iget-object v7, v1, Lhei;->n:Landroid/util/Size;

    invoke-direct {v5, v7}, Lt7g;-><init>(Landroid/util/Size;)V

    iput-object v5, v1, Lhei;->p:Lt7g;

    :cond_5
    iget-object v1, v5, Lt7g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v3}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v2}, Lstk;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "setBitmap, "

    invoke-static {v10, v9, v8}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v1, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v1, v5, Lt7g;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v2, v6}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lstg;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Lrdi;

    iget-object v4, v2, Lrdi;->e:Lzc7;

    new-instance v5, Lpdi;

    invoke-direct {v5, v2, v1}, Lpdi;-><init>(Lrdi;Lstg;)V

    invoke-virtual {v1, v4, v5}, Lstg;->j(Lzc7;Lv54;)Landroid/view/Surface;

    move-result-object v4

    iget-object v5, v2, Lrdi;->j:Lhei;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Lrc5;->p(Landroid/view/Surface;)V

    iget-object v2, v2, Lrdi;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lrdi;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Llpf;

    iget-object v1, v1, Lrdi;->j:Lhei;

    if-eqz v1, :cond_a

    iput-object v2, v1, Lhei;->v:Llpf;

    :cond_a
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Ldbi;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Ldbi;->a(Ldbi;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v2, Lmrh;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2c

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lcme;->r0:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcu2;

    const/4 v2, 0x3

    const/16 v5, 0xd

    invoke-direct {v1, v2, v4, v5}, Lcu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lrpc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x293

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "twofa_check_password_track_id_key"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "twofa_check_password_nav_data_key"

    const-class v5, Ll38;

    invoke-static {v3, v2, v5}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    move-object v8, v2

    check-cast v8, Ll38;

    iget-object v1, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Li38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldoh;

    iget-object v10, v4, Leoh;->a:Lxg8;

    iget-object v11, v4, Leoh;->b:Lxg8;

    iget-object v12, v4, Leoh;->c:Lxg8;

    invoke-direct/range {v6 .. v12}, Ldoh;-><init>(Ljava/lang/String;Ll38;Li38;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_b
    iget-object v1, v0, Lrnh;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v3, v0, Lrnh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x28f

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynh;

    const-string v4, "twofa_settings_track_id_key"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxnh;

    iget-object v7, v1, Lynh;->a:Lxg8;

    iget-object v8, v1, Lynh;->b:Lxg8;

    iget-object v9, v1, Lynh;->c:Lxg8;

    iget-object v10, v1, Lynh;->d:Lxg8;

    invoke-direct/range {v5 .. v10}, Lxnh;-><init>(Ljava/lang/String;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
