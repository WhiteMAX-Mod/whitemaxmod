.class public final synthetic Lj0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj0i;->a:I

    iput-object p1, p0, Lj0i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj0i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lj0i;->a:I

    const-string v2, "twofa_check_password_nav_data_key"

    const-string v3, "twofa_check_password_track_id_key"

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    const-class v6, Lpk8;

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lyjk;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lyjk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid sliceTime sorting in curr->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prev->"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lcg;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lstj;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgjf;

    new-instance v2, Lftj;

    iget-wide v3, v1, Lstj;->a:J

    iget-wide v5, v1, Lstj;->b:J

    iget-object v7, v1, Lstj;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, Lftj;-><init>(JJLandroid/content/Context;Lgjf;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lahj;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v6, 0x40d

    invoke-virtual {v2, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpj;

    const-string v6, "bot_id_arg"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Lwhj;

    iget-object v0, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lvv;

    sget-object v6, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    aget-object v5, v6, v5

    invoke-virtual {v0, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "webapp_biom_s_key_"

    const-string v6, "_"

    invoke-static {v3, v4, v5, v6}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v8}, Lwhj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcpj;

    iget-wide v13, v2, Ldpj;->a:J

    iget-object v15, v2, Ldpj;->b:Lny8;

    iget-object v0, v2, Ldpj;->c:Lny8;

    iget-object v1, v2, Ldpj;->d:Lny8;

    iget-object v3, v2, Ldpj;->e:Lny8;

    iget-object v2, v2, Ldpj;->f:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lcpj;-><init>(JLwhj;JLny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v9

    :pswitch_3
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lioj;

    new-instance v2, Lskj;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-direct {v2, v1, v0}, Lskj;-><init>(Ltgb;Ldq4;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lx5g;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->h(Lx5g;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lqsb;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lwxe;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->e(Lwxe;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd4;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd4;

    invoke-interface {v1, v0}, Lwd4;->g(Lvd4;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lnjd;

    new-instance v2, Lv82;

    invoke-direct {v2, v1, v0, v8}, Lv82;-><init>(Ljava/lang/Object;Lnjd;I)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lmeh;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lzv8;

    invoke-static {v1}, Lp90;->E(Landroid/view/View;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lrcc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()Ltd8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lore;->n(Ljava/lang/String;)V

    :goto_1
    return-object v9

    :pswitch_9
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lt0j;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lt0j;->j:Lh1j;

    if-eqz v1, :cond_8

    sget-object v2, Lje9;->d:Lje9;

    iget-object v3, v1, Lh1j;->o:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    const-string v5, ", recycle_after_consume=true"

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Laxl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStencilBitmap, "

    invoke-static {v7, v6, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v3, v1, Lh1j;->p:Lxkg;

    if-nez v3, :cond_5

    new-instance v3, Lxkg;

    iget-object v4, v1, Lh1j;->n:Landroid/util/Size;

    invoke-direct {v3, v4}, Lxkg;-><init>(Landroid/util/Size;)V

    iput-object v3, v1, Lh1j;->p:Lxkg;

    :cond_5
    iget-object v1, v3, Lxkg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Laxl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setBitmap, "

    invoke-static {v7, v6, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v1, v3, Lxkg;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v0, v8}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    :goto_4
    return-object v9

    :pswitch_a
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lcch;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lt0j;

    iget-object v2, v0, Lt0j;->e:Lus7;

    new-instance v3, Lr0j;

    invoke-direct {v3, v0, v1}, Lr0j;-><init>(Lt0j;Lcch;)V

    invoke-virtual {v1, v2, v3}, Lcch;->g(Lus7;Lug4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lt0j;->j:Lh1j;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lpp5;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lt0j;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    :goto_5
    return-object v9

    :pswitch_b
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lt0j;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lpni;

    iget-object v1, v1, Lt0j;->j:Lh1j;

    if-eqz v1, :cond_a

    iput-object v0, v1, Lh1j;->v:Lpni;

    :cond_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lpyi;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lpyi;->a(Lpyi;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Liji;

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->l:Liji;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload state update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Ldki;

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-wide v3, v1, Lone/video/transloader/task/UploadTask;->m:J

    iget-boolean v5, v1, Lone/video/transloader/task/UploadTask;->p:Z

    invoke-virtual {v0, v3, v4, v5}, Ldki;->c(JZ)Z

    move-result v0

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v3, Llug;

    invoke-direct {v3, v0, v8}, Llug;-><init>(ZI)V

    const-string v0, "UploadTask"

    invoke-interface {v1, v0, v3}, Lze9;->b(Ljava/lang/String;Laf7;)V

    :goto_6
    return-object v2

    :pswitch_f
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Lgci;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42300000    # 44.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0805da

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lo23;

    const/4 v1, 0x3

    const/16 v3, 0xd

    invoke-direct {v0, v1, v9, v3}, Lo23;-><init>(ILlq4;I)V

    invoke-static {v0, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lwtc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0x18b

    invoke-virtual {v4, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8i;

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v2, v6}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v10, v0

    check-cast v10, Lpk8;

    iget-object v0, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp8i;

    iget-object v12, v4, Lq8i;->a:Lny8;

    iget-object v13, v4, Lq8i;->b:Lny8;

    iget-object v14, v4, Lq8i;->c:Lny8;

    invoke-direct/range {v8 .. v14}, Lp8i;-><init>(Ljava/lang/String;Lpk8;Lmk8;Lny8;Lny8;Lny8;)V

    return-object v8

    :pswitch_11
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8i;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lk8i;

    iget-object v10, v1, Ll8i;->a:Lny8;

    iget-object v11, v1, Ll8i;->b:Lny8;

    iget-object v12, v1, Ll8i;->c:Lny8;

    iget-object v13, v1, Ll8i;->d:Lny8;

    invoke-direct/range {v8 .. v13}, Lk8i;-><init>(Ljava/lang/String;Lny8;Lny8;Lny8;Lny8;)V

    return-object v8

    :pswitch_12
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lwtc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x188

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7i;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lw6i;

    move-result-object v9

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lv6i;

    move-result-object v10

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmk8;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v0, v1, v6}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v13, v0

    check-cast v13, Lpk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lb7i;

    iget-object v14, v2, Lc7i;->a:Lny8;

    iget-object v15, v2, Lc7i;->b:Lny8;

    iget-object v0, v2, Lc7i;->c:Lny8;

    iget-object v1, v2, Lc7i;->d:Lny8;

    iget-object v2, v2, Lc7i;->e:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Lb7i;-><init>(Lw6i;Lv6i;Lmk8;Ljava/lang/String;Lpk8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v8

    :pswitch_13
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lwtc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0x189

    invoke-virtual {v4, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6i;

    invoke-virtual {v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lmk8;

    move-result-object v9

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v2, v6}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lpk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj6i;

    iget-object v12, v4, Lk6i;->a:Lny8;

    iget-object v13, v4, Lk6i;->b:Lny8;

    iget-object v14, v4, Lk6i;->c:Lny8;

    iget-object v15, v4, Lk6i;->d:Lny8;

    iget-object v0, v4, Lk6i;->e:Lny8;

    iget-object v1, v4, Lk6i;->f:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, Lj6i;-><init>(Lmk8;Ljava/lang/String;Lpk8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v8

    :pswitch_14
    iget-object v1, v0, Lj0i;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object v0, v0, Lj0i;->c:Ljava/lang/Object;

    check-cast v0, Ll3i;

    const-string v2, "one.video.transloader.TranscodingUploader.<get-activeTranscodeCount>"

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v3, v1, Lone/video/transloader/TranscodingUploader;->e:I

    iget-object v4, v1, Lone/video/transloader/TranscodingUploader;->b:Le3i;

    iget v4, v4, Le3i;->a:I

    if-ge v3, v4, :cond_c

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v2, v1, Lone/video/transloader/TranscodingUploader;->e:I

    add-int/2addr v2, v8

    const-string v3, "one.video.transloader.TranscodingUploader.<set-activeTranscodeCount>"

    invoke-virtual {v1, v3}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iput v2, v1, Lone/video/transloader/TranscodingUploader;->e:I

    invoke-virtual {v0}, Ll3i;->a()V

    goto :goto_7

    :cond_c
    const-string v2, "one.video.transloader.TranscodingUploader.<get-transLoadQueue>"

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v1, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
